%class FrobeniusWormholeFactor, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%FrobeniusWormholeFactor(size_t key1, size_t key2, Rot3 R12, size_t p)
%FrobeniusWormholeFactor(size_t key1, size_t key2, Rot3 R12, size_t p, Base model)
%
%-------Methods-------
%active(Values c) : returns bool
%clone() : returns gtsam::NonlinearFactor
%dim() : returns size_t
%equals(NoiseModelFactor other, double tol) : returns bool
%error(Values c) : returns double
%evaluateError(SOn Q1, SOn Q2) : returns Vector
%keys() : returns gtsam::KeyVector
%linearize(Values c) : returns gtsam::GaussianFactor
%noiseModel() : returns gtsam::noiseModel::Base
%print(string s) : returns void
%printKeys(string s) : returns void
%size() : returns size_t
%unwhitenedError(Values x) : returns Vector
%whitenedError(Values x) : returns Vector
%
classdef FrobeniusWormholeFactor < gtsam.NoiseModelFactor
  properties
    ptr_gtsamFrobeniusWormholeFactor = 0
  end
  methods
    function obj = FrobeniusWormholeFactor(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2938, varargin{2});
        end
        base_ptr = gtsam_wrapper(2937, my_ptr);
      elseif nargin == 4 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'gtsam.Rot3') && isa(varargin{4},'numeric')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2939, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      elseif nargin == 5 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'gtsam.Rot3') && isa(varargin{4},'numeric') && isa(varargin{5},'gtsam.noiseModel.Base')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2940, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5});
      else
        error('Arguments do not match any overload of gtsam.FrobeniusWormholeFactor constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamFrobeniusWormholeFactor = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2941, obj.ptr_gtsamFrobeniusWormholeFactor);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2942, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.active');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2943, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2944, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NoiseModelFactor other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NoiseModelFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2945, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2946, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.error');
      end
    end

    function varargout = evaluateError(this, varargin)
      % EVALUATEERROR usage: evaluateError(SOn Q1, SOn Q2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SOn') && isa(varargin{2},'gtsam.SOn')
        varargout{1} = gtsam_wrapper(2947, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.evaluateError');
      end
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2948, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2949, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.linearize');
      end
    end

    function varargout = noiseModel(this, varargin)
      % NOISEMODEL usage: noiseModel() : returns gtsam::noiseModel::Base
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2950, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2951, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2952, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2953, this, varargin{:});
    end

    function varargout = unwhitenedError(this, varargin)
      % UNWHITENEDERROR usage: unwhitenedError(Values x) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2954, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.unwhitenedError');
      end
    end

    function varargout = whitenedError(this, varargin)
      % WHITENEDERROR usage: whitenedError(Values x) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2955, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FrobeniusWormholeFactor.whitenedError');
      end
    end

  end

  methods(Static = true)
  end
end
