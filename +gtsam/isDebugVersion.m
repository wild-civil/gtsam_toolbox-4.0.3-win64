function varargout = isDebugVersion(varargin)
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(3819, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.isDebugVersion');
      end
