function varargout = simpleCamera(varargin)
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(3842, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.simpleCamera');
      end
