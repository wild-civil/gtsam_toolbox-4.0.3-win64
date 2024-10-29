%class SO3, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SO3()
%SO3(Matrix R)
%
%-------Methods-------
%between(SO3 R) : returns gtsam::SO3
%compose(SO3 R) : returns gtsam::SO3
%equals(SO3 other, double tol) : returns bool
%inverse() : returns gtsam::SO3
%localCoordinates(SO3 R) : returns Vector
%matrix() : returns Matrix
%print(string s) : returns void
%retract(Vector v) : returns gtsam::SO3
%vec() : returns Vector
%
%-------Static Methods-------
%AxisAngle(Vector axis, double theta) : returns gtsam::SO3
%ClosestTo(Matrix M) : returns gtsam::SO3
%Expmap(Vector v) : returns gtsam::SO3
%FromMatrix(Matrix R) : returns gtsam::SO3
%identity() : returns gtsam::SO3
%
classdef SO3 < handle
  properties
    ptr_gtsamSO3 = 0
  end
  methods
    function obj = SO3(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(318, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(319);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(320, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.SO3 constructor');
      end
      obj.ptr_gtsamSO3 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(321, obj.ptr_gtsamSO3);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(SO3 R) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SO3')
        varargout{1} = gtsam_wrapper(322, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(SO3 R) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SO3')
        varargout{1} = gtsam_wrapper(323, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.compose');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(SO3 other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SO3') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(324, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(325, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(SO3 R) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SO3')
        varargout{1} = gtsam_wrapper(326, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(327, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(328, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(329, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.retract');
      end
    end

    function varargout = vec(this, varargin)
      % VEC usage: vec() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(330, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = AxisAngle(varargin)
      % AXISANGLE usage: AxisAngle(Vector axis, double theta) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(331, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.AxisAngle');
      end
    end

    function varargout = ClosestTo(varargin)
      % CLOSESTTO usage: ClosestTo(Matrix M) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(332, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.ClosestTo');
      end
    end

    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(333, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.Expmap');
      end
    end

    function varargout = FromMatrix(varargin)
      % FROMMATRIX usage: FromMatrix(Matrix R) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(334, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO3.FromMatrix');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(335, varargin{:});
    end

  end
end
