%class LieScalar, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%LieScalar()
%LieScalar(double d)
%
%-------Methods-------
%between(LieScalar l2) : returns gtsam::LieScalar
%compose(LieScalar p) : returns gtsam::LieScalar
%dim() : returns size_t
%equals(LieScalar expected, double tol) : returns bool
%inverse() : returns gtsam::LieScalar
%localCoordinates(LieScalar t2) : returns Vector
%print(string s) : returns void
%retract(Vector v) : returns gtsam::LieScalar
%value() : returns double
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::LieScalar
%Logmap(LieScalar p) : returns Vector
%identity() : returns gtsam::LieScalar
%
classdef LieScalar < handle
  properties
    ptr_gtsamLieScalar = 0
  end
  methods
    function obj = LieScalar(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(173, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(174);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(175, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.LieScalar constructor');
      end
      obj.ptr_gtsamLieScalar = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(176, obj.ptr_gtsamLieScalar);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(LieScalar l2) : returns gtsam::LieScalar
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieScalar')
        varargout{1} = gtsam_wrapper(177, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(LieScalar p) : returns gtsam::LieScalar
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieScalar')
        varargout{1} = gtsam_wrapper(178, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.compose');
      end
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(179, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(LieScalar expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.LieScalar') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(180, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::LieScalar
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(181, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(LieScalar t2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieScalar')
        varargout{1} = gtsam_wrapper(182, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.localCoordinates');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(183, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::LieScalar
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(184, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.retract');
      end
    end

    function varargout = value(this, varargin)
      % VALUE usage: value() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(185, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::LieScalar
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(186, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.Expmap');
      end
    end

    function varargout = Logmap(varargin)
      % LOGMAP usage: Logmap(LieScalar p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieScalar')
        varargout{1} = gtsam_wrapper(187, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieScalar.Logmap');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::LieScalar
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(188, varargin{:});
    end

  end
end
