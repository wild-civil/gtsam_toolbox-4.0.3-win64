function varargout = extractPoint2(varargin)
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(3811, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.utilities.extractPoint2');
      end