%class BetweenFactorPose3s, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%BetweenFactorPose3s()
%
%-------Methods-------
%at(size_t i) : returns gtsam::BetweenFactorPose3
%push_back(BetweenFactorPose3 factor) : returns void
%size() : returns size_t
%
classdef BetweenFactorPose3s < handle
  properties
    ptr_gtsamBetweenFactorPose3s = 0
  end
  methods
    function obj = BetweenFactorPose3s(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2734, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(2735);
      else
        error('Arguments do not match any overload of gtsam.BetweenFactorPose3s constructor');
      end
      obj.ptr_gtsamBetweenFactorPose3s = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2736, obj.ptr_gtsamBetweenFactorPose3s);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = at(this, varargin)
      % AT usage: at(size_t i) : returns gtsam::BetweenFactorPose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2737, this, varargin{:});
    end

    function varargout = push_back(this, varargin)
      % PUSH_BACK usage: push_back(BetweenFactorPose3 factor) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.BetweenFactorPose3')
        gtsam_wrapper(2738, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.BetweenFactorPose3s.push_back');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2739, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
