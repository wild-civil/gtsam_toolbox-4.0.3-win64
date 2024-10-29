%class SmartProjectionPose3Factor, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SmartProjectionPose3Factor(Base noise, Cal3_S2 K)
%SmartProjectionPose3Factor(Base noise, Cal3_S2 K, Pose3 body_P_sensor)
%SmartProjectionPose3Factor(Base noise, Cal3_S2 K, SmartProjectionParams params)
%SmartProjectionPose3Factor(Base noise, Cal3_S2 K, Pose3 body_P_sensor, SmartProjectionParams params)
%
%-------Methods-------
%active(Values c) : returns bool
%add(Point2 measured_i, size_t poseKey_i) : returns void
%clone() : returns gtsam::NonlinearFactor
%dim() : returns size_t
%equals(NonlinearFactor other, double tol) : returns bool
%error(Values c) : returns double
%keys() : returns gtsam::KeyVector
%linearize(Values c) : returns gtsam::GaussianFactor
%print(string s) : returns void
%printKeys(string s) : returns void
%size() : returns size_t
%
classdef SmartProjectionPose3Factor < gtsam.NonlinearFactor
  properties
    ptr_gtsamSmartProjectionPose3Factor = 0
  end
  methods
    function obj = SmartProjectionPose3Factor(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(3663, varargin{2});
        end
        base_ptr = gtsam_wrapper(3662, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'gtsam.noiseModel.Base') && isa(varargin{2},'gtsam.Cal3_S2')
        [ my_ptr, base_ptr ] = gtsam_wrapper(3664, varargin{1}, varargin{2});
      elseif nargin == 3 && isa(varargin{1},'gtsam.noiseModel.Base') && isa(varargin{2},'gtsam.Cal3_S2') && isa(varargin{3},'gtsam.Pose3')
        [ my_ptr, base_ptr ] = gtsam_wrapper(3665, varargin{1}, varargin{2}, varargin{3});
      elseif nargin == 3 && isa(varargin{1},'gtsam.noiseModel.Base') && isa(varargin{2},'gtsam.Cal3_S2') && isa(varargin{3},'gtsam.SmartProjectionParams')
        [ my_ptr, base_ptr ] = gtsam_wrapper(3666, varargin{1}, varargin{2}, varargin{3});
      elseif nargin == 4 && isa(varargin{1},'gtsam.noiseModel.Base') && isa(varargin{2},'gtsam.Cal3_S2') && isa(varargin{3},'gtsam.Pose3') && isa(varargin{4},'gtsam.SmartProjectionParams')
        [ my_ptr, base_ptr ] = gtsam_wrapper(3667, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      else
        error('Arguments do not match any overload of gtsam.SmartProjectionPose3Factor constructor');
      end
      obj = obj@gtsam.NonlinearFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamSmartProjectionPose3Factor = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(3668, obj.ptr_gtsamSmartProjectionPose3Factor);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(3669, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SmartProjectionPose3Factor.active');
      end
    end

    function varargout = add(this, varargin)
      % ADD usage: add(Point2 measured_i, size_t poseKey_i) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'numeric')
        gtsam_wrapper(3670, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SmartProjectionPose3Factor.add');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3671, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3672, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NonlinearFactor other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(3673, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SmartProjectionPose3Factor.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(3674, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SmartProjectionPose3Factor.error');
      end
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3675, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(3676, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SmartProjectionPose3Factor.linearize');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(3677, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SmartProjectionPose3Factor.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(3678, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SmartProjectionPose3Factor.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3679, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
