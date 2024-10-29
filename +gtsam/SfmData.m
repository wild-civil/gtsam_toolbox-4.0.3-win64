%class SfmData, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%number_cameras() : returns size_t
%number_tracks() : returns size_t
%track(size_t idx) : returns gtsam::SfmTrack
%
classdef SfmData < handle
  properties
    ptr_gtsamSfmData = 0
  end
  methods
    function obj = SfmData(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2729, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.SfmData constructor');
      end
      obj.ptr_gtsamSfmData = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2730, obj.ptr_gtsamSfmData);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = number_cameras(this, varargin)
      % NUMBER_CAMERAS usage: number_cameras() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2731, this, varargin{:});
    end

    function varargout = number_tracks(this, varargin)
      % NUMBER_TRACKS usage: number_tracks() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2732, this, varargin{:});
    end

    function varargout = track(this, varargin)
      % TRACK usage: track(size_t idx) : returns gtsam::SfmTrack
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2733, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
