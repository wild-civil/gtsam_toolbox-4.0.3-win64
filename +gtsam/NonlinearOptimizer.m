%class NonlinearOptimizer, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%error() : returns double
%iterate() : returns gtsam::GaussianFactorGraph
%iterations() : returns int
%optimize() : returns gtsam::Values
%optimizeSafely() : returns gtsam::Values
%values() : returns gtsam::Values
%
classdef NonlinearOptimizer < handle
  properties
    ptr_gtsamNonlinearOptimizer = 0
  end
  methods
    function obj = NonlinearOptimizer(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(1701, varargin{2});
        end
        gtsam_wrapper(1700, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.NonlinearOptimizer constructor');
      end
      obj.ptr_gtsamNonlinearOptimizer = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1702, obj.ptr_gtsamNonlinearOptimizer);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = error(this, varargin)
      % ERROR usage: error() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1703, this, varargin{:});
    end

    function varargout = iterate(this, varargin)
      % ITERATE usage: iterate() : returns gtsam::GaussianFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1704, this, varargin{:});
    end

    function varargout = iterations(this, varargin)
      % ITERATIONS usage: iterations() : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1705, this, varargin{:});
    end

    function varargout = optimize(this, varargin)
      % OPTIMIZE usage: optimize() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1706, this, varargin{:});
    end

    function varargout = optimizeSafely(this, varargin)
      % OPTIMIZESAFELY usage: optimizeSafely() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1707, this, varargin{:});
    end

    function varargout = values(this, varargin)
      % VALUES usage: values() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1708, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
