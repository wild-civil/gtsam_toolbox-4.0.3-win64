%class FrobeniusFactorSO4, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%FrobeniusFactorSO4(size_t key1, size_t key2)
%FrobeniusFactorSO4(size_t key1, size_t key2, Base model)
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
classdef FrobeniusFactorSO4 < gtsam.NoiseModelFactor
  properties
    ptr_gtsamFrobeniusFactorSO4 = 0
  end
  methods
    function obj = FrobeniusFactorSO4(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2881, varargin{2});
        end
        base_ptr = gtsam_wrapper(2880, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2882, varargin{1}, varargin{2});
      elseif nargin == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'gtsam.noiseModel.Base')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2883, varargin{1}, varargin{2}, varargin{3});
      else
        error('Arguments do not match any overload of gtsam.FrobeniusFactorSO4 constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamFrobeniusFactorSO4 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2884, obj.ptr_gtsamFrobeniusFactorSO4);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2885, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.active');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2886, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2887, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NoiseModelFactor other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NoiseModelFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2888, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2889, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.error');
      end
    end

    function varargout = evaluateError(this, varargin)
      % EVALUATEERROR usage: evaluateError(SO4 R1, SO4 R2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SO4') && isa(varargin{2},'gtsam.SO4')
        varargout{1} = gtsam_wrapper(2890, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.evaluateError');
      end
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2891, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2892, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.linearize');
      end
    end

    function varargout = noiseModel(this, varargin)
      % NOISEMODEL usage: noiseModel() : returns gtsam::noiseModel::Base
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2893, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2894, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2895, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2896, this, varargin{:});
    end

    function varargout = unwhitenedError(this, varargin)
      % UNWHITENEDERROR usage: unwhitenedError(Values x) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2897, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.unwhitenedError');
      end
    end

    function varargout = whitenedError(this, varargin)
      % WHITENEDERROR usage: whitenedError(Values x) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2898, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusFactorSO4.whitenedError');
      end
    end

  end

  methods(Static = true)
  end
end
