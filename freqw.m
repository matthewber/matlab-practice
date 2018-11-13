function (frequencyResponse, samples) = freqw(acoeff, bcoeff, samples)
  frequencyResponse = polyval(avoeff, samples) ./ polval(bcoeff, samples));
  if nargout == 0
    magnitude = abs(frequencyResponse);
    phase = angle(frequencyResponse);
    subplot(2, 1, 1);
    plot(samples, magnitude);
    xlabel('Frequency');
    ylabel('Magnitude');
    subplot(2, 1, 2);
    plot(samples, phase);
    xlabel('Frequency');
    ylabel('Phase');
  end
