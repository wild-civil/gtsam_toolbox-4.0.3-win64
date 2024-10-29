%class ConjugateGradientParameters, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ConjugateGradientParameters()
%
%-------Methods-------
%getEpsilon_abs() : returns double
%getEpsilon_rel() : returns double
%getMaxIterations() : returns int
%getMinIterations() : returns int
%getReset() : returns int
%getVerbosity() : returns string
%print() : returns void
%setEpsilon_abs(double value) : returns void
%setEpsilon_rel(double value) : returns void
%setMaxIterations(int value) : returns void
%setMinIterations(int value) : returns void
%setReset(int value) : returns void
%setVerbosity(string s) : returns void
%
classdef ConjugateGradientParameters < gtsam.IterativeOptimizationParameters
  properties
    ptr_gtsamConjugateGradientParameters = 0
  end
  methods
    function obj = ConjugateGradientParameters(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(1292, varargin{2});
        end
        base_ptr = gtsam_wrapper(1291, my_ptr);
      elseif nargin == 0
        [ my_ptr, base_ptr ] = gtsam_wrapper(1293);
      else
        error('Arguments do not match any overload of gtsam.ConjugateGradientParameters constructor');
      end
      obj = obj@gtsam.IterativeOptimizationParameters(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamConjugateGradientParameters = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1294, obj.ptr_gtsamConjugateGradientParameters);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = getEpsilon_abs(this, varargin)
      % GETEPSILON_ABS usage: getEpsilon_abs() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1295, this, varargin{:});
    end

    function varargout = getEpsilon_rel(this, varargin)
      % GETEPSILON_REL usage: getEpsilon_rel() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1296, this, varargin{:});
    end

    function varargout = getMaxIterations(this, varargin)
      % GETMAXITERATIONS usage: getMaxIterations() : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1297, this, varargin{:});
    end

    function varargout = getMinIterations(this, varargin)
      % GETMINITERATIONS usage: getMinIterations() : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1298, this, varargin{:});
    end

    function varargout = getReset(this, varargin)
      % GETRESET usage: getReset() : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1299, this, varargin{:});
    end

    function varargout = getVerbosity(this, varargin)
      % GETVERBOSITY usage: getVerbosity() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1300, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1301, this, varargin{:});
    end

    function varargout = setEpsilon_abs(this, varargin)
      % SETEPSILON_ABS usage: setEpsilon_abs(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1302, this, varargin{:});
    end

    function varargout = setEpsilon_rel(this, varargin)
      % SETEPSILON_REL usage: setEpsilon_rel(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1303, this, varargin{:});
    end

    function varargout = setMaxIterations(this, varargin)
      % SETMAXITERATIONS usage: setMaxIterations(int value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1304, this, varargin{:});
    end

    function varargout = setMinIterations(this, varargin)
      % SETMINITERATIONS usage: setMinIterations(int value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1305, this, varargin{:});
    end

    function varargout = setReset(this, varargin)
      % SETRESET usage: setReset(int value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1306, this, varargin{:});
    end

    function varargout = setVerbosity(this, varargin)
      % SETVERBOSITY usage: setVerbosity(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1307, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConjugateGradientParameters.setVerbosity');
      end
    end

  end

  methods(Static = true)
  end
end
