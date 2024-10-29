function varargout = Y(varargin)
      if length(varargin) == 1 && isa(varargin{1},'numeric')
        varargout{1} = gtsam_wrapper(3800, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.symbol_shorthand.Y');
      end
