%class GPSFactor, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%GPSFactor(size_t key, Point3 gpsIn, Base model)
%
%-------Methods-------
%active(Values c) : returns bool
%clone() : returns gtsam::NonlinearFactor
%dim() : returns size_t
%equals(GPSFactor expected, double tol) : returns bool
%error(Values c) : returns double
%keys() : returns gtsam::KeyVector
%linearize(Values c) : returns gtsam::GaussianFactor
%measurementIn() : returns gtsam::Point3
%print(string s) : returns void
%printKeys(string s) : returns void
%size() : returns size_t
%
classdef GPSFactor < gtsam.NonlinearFactor
  properties
    ptr_gtsamGPSFactor = 0
  end
  methods
    function obj = GPSFactor(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(3174, varargin{2});
        end
        base_ptr = gtsam_wrapper(3173, my_ptr);
      elseif nargin == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'gtsam.noiseModel.Base')
        [ my_ptr, base_ptr ] = gtsam_wrapper(3175, varargin{1}, varargin{2}, varargin{3});
      else
        error('Arguments do not match any overload of gtsam.GPSFactor constructor');
      end
      obj = obj@gtsam.NonlinearFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamGPSFactor = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(3176, obj.ptr_gtsamGPSFactor);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(3177, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GPSFactor.active');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3178, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3179, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(GPSFactor expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.GPSFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(3180, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GPSFactor.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(3181, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GPSFactor.error');
      end
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3182, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(3183, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GPSFactor.linearize');
      end
    end

    function varargout = measurementIn(this, varargin)
      % MEASUREMENTIN usage: measurementIn() : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3184, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(3185, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GPSFactor.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(3186, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GPSFactor.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3187, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
