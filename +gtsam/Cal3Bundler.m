%class Cal3Bundler, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Cal3Bundler()
%Cal3Bundler(double fx, double k1, double k2, double u0, double v0)
%
%-------Methods-------
%calibrate(Point2 p, double tol) : returns gtsam::Point2
%dim() : returns size_t
%equals(Cal3Bundler rhs, double tol) : returns bool
%fx() : returns double
%fy() : returns double
%k() : returns Vector
%k1() : returns double
%k2() : returns double
%localCoordinates(Cal3Bundler c) : returns Vector
%print(string s) : returns void
%retract(Vector v) : returns gtsam::Cal3Bundler
%u0() : returns double
%uncalibrate(Point2 p) : returns gtsam::Point2
%v0() : returns double
%vector() : returns Vector
%
%-------Static Methods-------
%Dim() : returns size_t
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns Cal3Bundler
%
classdef Cal3Bundler < handle
  properties
    ptr_gtsamCal3Bundler = 0
  end
  methods
    function obj = Cal3Bundler(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(640, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(641);
      elseif nargin == 5 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double') && isa(varargin{5},'double')
        my_ptr = gtsam_wrapper(642, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5});
      else
        error('Arguments do not match any overload of gtsam.Cal3Bundler constructor');
      end
      obj.ptr_gtsamCal3Bundler = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(643, obj.ptr_gtsamCal3Bundler);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = calibrate(this, varargin)
      % CALIBRATE usage: calibrate(Point2 p, double tol) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(644, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.calibrate');
      end
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(645, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Cal3Bundler rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Cal3Bundler') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(646, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.equals');
      end
    end

    function varargout = fx(this, varargin)
      % FX usage: fx() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(647, this, varargin{:});
    end

    function varargout = fy(this, varargin)
      % FY usage: fy() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(648, this, varargin{:});
    end

    function varargout = k(this, varargin)
      % K usage: k() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(649, this, varargin{:});
    end

    function varargout = k1(this, varargin)
      % K1 usage: k1() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(650, this, varargin{:});
    end

    function varargout = k2(this, varargin)
      % K2 usage: k2() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(651, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(Cal3Bundler c) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Cal3Bundler')
        varargout{1} = gtsam_wrapper(652, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.localCoordinates');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(653, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::Cal3Bundler
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(654, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.retract');
      end
    end

    function varargout = u0(this, varargin)
      % U0 usage: u0() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(655, this, varargin{:});
    end

    function varargout = uncalibrate(this, varargin)
      % UNCALIBRATE usage: uncalibrate(Point2 p) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(656, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.uncalibrate');
      end
    end

    function varargout = v0(this, varargin)
      % V0 usage: v0() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(657, this, varargin{:});
    end

    function varargout = vector(this, varargin)
      % VECTOR usage: vector() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(658, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(659, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Dim(varargin)
      % DIM usage: Dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(660, varargin{:});
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.Cal3Bundler
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(661, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Cal3Bundler.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.Cal3Bundler.string_deserialize(sobj);
    end
  end
end
