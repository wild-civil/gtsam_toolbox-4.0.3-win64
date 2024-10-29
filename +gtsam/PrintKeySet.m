function varargout = PrintKeySet(varargin)
      if length(varargin) == 1 && isa(varargin{1},'gtsam.KeySet')
        gtsam_wrapper(3788, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.KeySet') && isa(varargin{2},'char')
        gtsam_wrapper(3789, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PrintKeySet');
      end
