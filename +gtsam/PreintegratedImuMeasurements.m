%class PreintegratedImuMeasurements, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%PreintegratedImuMeasurements(PreintegrationParams params)
%PreintegratedImuMeasurements(PreintegrationParams params, ConstantBias bias)
%
%-------Methods-------
%biasHat() : returns gtsam::imuBias::ConstantBias
%biasHatVector() : returns Vector
%deltaPij() : returns Vector
%deltaRij() : returns gtsam::Rot3
%deltaTij() : returns double
%deltaVij() : returns Vector
%equals(PreintegratedImuMeasurements expected, double tol) : returns bool
%integrateMeasurement(Vector measuredAcc, Vector measuredOmega, double deltaT) : returns void
%predict(NavState state_i, ConstantBias bias) : returns gtsam::NavState
%preintMeasCov() : returns Matrix
%print(string s) : returns void
%resetIntegration() : returns void
%resetIntegrationAndSetBias(ConstantBias biasHat) : returns void
%
classdef PreintegratedImuMeasurements < handle
  properties
    ptr_gtsamPreintegratedImuMeasurements = 0
  end
  methods
    function obj = PreintegratedImuMeasurements(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(3016, my_ptr);
      elseif nargin == 1 && isa(varargin{1},'gtsam.PreintegrationParams')
        my_ptr = gtsam_wrapper(3017, varargin{1});
      elseif nargin == 2 && isa(varargin{1},'gtsam.PreintegrationParams') && isa(varargin{2},'gtsam.imuBias.ConstantBias')
        my_ptr = gtsam_wrapper(3018, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.PreintegratedImuMeasurements constructor');
      end
      obj.ptr_gtsamPreintegratedImuMeasurements = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(3019, obj.ptr_gtsamPreintegratedImuMeasurements);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = biasHat(this, varargin)
      % BIASHAT usage: biasHat() : returns gtsam::imuBias::ConstantBias
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3020, this, varargin{:});
    end

    function varargout = biasHatVector(this, varargin)
      % BIASHATVECTOR usage: biasHatVector() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3021, this, varargin{:});
    end

    function varargout = deltaPij(this, varargin)
      % DELTAPIJ usage: deltaPij() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3022, this, varargin{:});
    end

    function varargout = deltaRij(this, varargin)
      % DELTARIJ usage: deltaRij() : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3023, this, varargin{:});
    end

    function varargout = deltaTij(this, varargin)
      % DELTATIJ usage: deltaTij() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3024, this, varargin{:});
    end

    function varargout = deltaVij(this, varargin)
      % DELTAVIJ usage: deltaVij() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3025, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(PreintegratedImuMeasurements expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.PreintegratedImuMeasurements') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(3026, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedImuMeasurements.equals');
      end
    end

    function varargout = integrateMeasurement(this, varargin)
      % INTEGRATEMEASUREMENT usage: integrateMeasurement(Vector measuredAcc, Vector measuredOmega, double deltaT) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double') && size(varargin{2},2)==1 && isa(varargin{3},'double')
        gtsam_wrapper(3027, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedImuMeasurements.integrateMeasurement');
      end
    end

    function varargout = predict(this, varargin)
      % PREDICT usage: predict(NavState state_i, ConstantBias bias) : returns gtsam::NavState
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NavState') && isa(varargin{2},'gtsam.imuBias.ConstantBias')
        varargout{1} = gtsam_wrapper(3028, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedImuMeasurements.predict');
      end
    end

    function varargout = preintMeasCov(this, varargin)
      % PREINTMEASCOV usage: preintMeasCov() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3029, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(3030, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedImuMeasurements.print');
      end
    end

    function varargout = resetIntegration(this, varargin)
      % RESETINTEGRATION usage: resetIntegration() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(3031, this, varargin{:});
    end

    function varargout = resetIntegrationAndSetBias(this, varargin)
      % RESETINTEGRATIONANDSETBIAS usage: resetIntegrationAndSetBias(ConstantBias biasHat) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.imuBias.ConstantBias')
        gtsam_wrapper(3032, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedImuMeasurements.resetIntegrationAndSetBias');
      end
    end

  end

  methods(Static = true)
  end
end