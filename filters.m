function filters(filtername)
  freqcutoff = 10;
  if filtername == 'butterworth':
    [acoef bcoef] = butter(10, freqcutoff, 's');
  else
    [acoef bcoef] = besself(10, freqcutoff);
  end

  [frequencyresponse, samples] = freqs(acoef, bcoef, linspace(-20, 20, 100));
  magnitude = abs(frequencyresponse);
  phase = unwrap(angle(frequencyresponse));
  subplot(2, 1, 1);
  plot(samples, magnitude);
  xlabel('frequency');
  ylabel('magnitude');
  subplot(2, 1, 2);
  plot(samples, phase);
  xlabel('frequency');
  ylabel('phase');
