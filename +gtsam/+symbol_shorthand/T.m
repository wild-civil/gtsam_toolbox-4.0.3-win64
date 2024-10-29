function varargout = T(varargin)
      if length(varargin) == 1 && isa(varargin{1},'numeric')
        varargout{1} = gtsam_wrapper(3795, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.symbol_shorthand.T');
      end
