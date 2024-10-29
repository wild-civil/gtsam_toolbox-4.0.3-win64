%class SfmTrack, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%measurement(size_t idx) : returns pair< size_t, gtsam::Point2 >
%number_measurements() : returns size_t
%siftIndex(size_t idx) : returns pair< size_t, size_t >
%
classdef SfmTrack < handle
  properties
    ptr_gtsamSfmTrack = 0
  end
  methods
    function obj = SfmTrack(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2724, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.SfmTrack constructor');
      end
      obj.ptr_gtsamSfmTrack = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2725, obj.ptr_gtsamSfmTrack);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = measurement(this, varargin)
      % MEASUREMENT usage: measurement(size_t idx) : returns pair< size_t, gtsam::Point2 >
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      [ varargout{1} varargout{2} ] = gtsam_wrapper(2726, this, varargin{:});
    end

    function varargout = number_measurements(this, varargin)
      % NUMBER_MEASUREMENTS usage: number_measurements() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2727, this, varargin{:});
    end

    function varargout = siftIndex(this, varargin)
      % SIFTINDEX usage: siftIndex(size_t idx) : returns pair< size_t, size_t >
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      [ varargout{1} varargout{2} ] = gtsam_wrapper(2728, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
