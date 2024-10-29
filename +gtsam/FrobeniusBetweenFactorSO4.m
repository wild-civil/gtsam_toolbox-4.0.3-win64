%class FrobeniusBetweenFactorSO4, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%FrobeniusBetweenFactorSO4(size_t key1, size_t key2, SO4 R12)
%FrobeniusBetweenFactorSO4(size_t key1, size_t key2, SO4 R12, Base model)
%
%-------Methods-------
%active(Values c) : returns bool
%clone() : returns gtsam::NonlinearFactor
%dim() : returns size_t
%equals(NoiseModelFactor other, double tol) : returns bool
%error(Values c) : returns double
%evaluateError(SO4 R1, SO4 R2) : returns Vector
%keys() : returns gtsam::KeyVector
%linearize(Values c) : returns gtsam::GaussianFactor
%noiseModel() : returns gtsam::noiseModel::Base
%print(string s) : returns void
%printKeys(string s) : returns void
%size() : returns size_t
%unwhitenedError(Values x) : returns Vector
%whitenedError(Values x) : returns Vector
%
classdef FrobeniusBetweenFactorSO4 < gtsam.NoiseModelFactor
  properties
    ptr_gtsamFrobeniusBetweenFactorSO4 = 0
  end
  methods
    function obj = FrobeniusBetweenFactorSO4(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2919, varargin{2});
        end
        base_ptr = gtsam_wrapper(2918, my_ptr);
      elseif nargin == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'gtsam.SO4')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2920, varargin{1}, varargin{2}, varargin{3});
      elseif nargin == 4 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'gtsam.SO4') && isa(varargin{4},'gtsam.noiseModel.Base')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2921, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      else
        error('Arguments do not match any overload of gtsam.FrobeniusBetweenFactorSO4 constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamFrobeniusBetweenFactorSO4 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2922, obj.ptr_gtsamFrobeniusBetweenFactorSO4);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2923, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.active');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2924, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2925, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NoiseModelFactor other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NoiseModelFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2926, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2927, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.error');
      end
    end

    function varargout = evaluateError(this, varargin)
      % EVALUATEERROR usage: evaluateError(SO4 R1, SO4 R2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SO4') && isa(varargin{2},'gtsam.SO4')
        varargout{1} = gtsam_wrapper(2928, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.evaluateError');
      end
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2929, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2930, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.linearize');
      end
    end

    function varargout = noiseModel(this, varargin)
      % NOISEMODEL usage: noiseModel() : returns gtsam::noiseModel::Base
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2931, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2932, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2933, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2934, this, varargin{:});
    end

    function varargout = unwhitenedError(this, varargin)
      % UNWHITENEDERROR usage: unwhitenedError(Values x) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2935, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.unwhitenedError');
      end
    end

    function varargout = whitenedError(this, varargin)
      % WHITENEDERROR usage: whitenedError(Values x) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2936, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusBetweenFactorSO4.whitenedError');
      end
    end

  end

  methods(Static = true)
  end
end
