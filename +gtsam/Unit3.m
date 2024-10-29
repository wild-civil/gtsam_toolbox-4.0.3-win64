%class Unit3, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Unit3()
%Unit3(Point3 pose)
%
%-------Methods-------
%basis() : returns Matrix
%dim() : returns size_t
%equals(Unit3 pose, double tol) : returns bool
%localCoordinates(Unit3 s) : returns Vector
%point3() : returns gtsam::Point3
%print(string s) : returns void
%retract(Vector v) : returns gtsam::Unit3
%skew() : returns Matrix
%
%-------Static Methods-------
%Dim() : returns size_t
%
classdef Unit3 < handle
  properties
    ptr_gtsamUnit3 = 0
  end
  methods
    function obj = Unit3(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(498, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(499);
      elseif nargin == 1 && isa(varargin{1},'gtsam.Point3')
        my_ptr = gtsam_wrapper(500, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.Unit3 constructor');
      end
      obj.ptr_gtsamUnit3 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(501, obj.ptr_gtsamUnit3);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = basis(this, varargin)
      % BASIS usage: basis() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(502, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(503, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Unit3 pose, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Unit3') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(504, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Unit3.equals');
      end
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(Unit3 s) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Unit3')
        varargout{1} = gtsam_wrapper(505, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Unit3.localCoordinates');
      end
    end

    function varargout = point3(this, varargin)
      % POINT3 usage: point3() : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(506, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(507, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Unit3.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::Unit3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(508, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Unit3.retract');
      end
    end

    function varargout = skew(this, varargin)
      % SKEW usage: skew() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(509, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = Dim(varargin)
      % DIM usage: Dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(510, varargin{:});
    end

  end
end
