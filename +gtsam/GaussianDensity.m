%class GaussianDensity, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%GaussianDensity(size_t key, Vector d, Matrix R, Diagonal sigmas)
%
%-------Methods-------
%R() : returns Matrix
%S() : returns Matrix
%augmentedInformation() : returns Matrix
%augmentedJacobian() : returns Matrix
%clone() : returns gtsam::GaussianFactor
%covariance() : returns Matrix
%d() : returns Vector
%empty() : returns bool
%equals(GaussianDensity cg, double tol) : returns bool
%error(VectorValues c) : returns double
%information() : returns Matrix
%jacobian() : returns pair< Matrix, Vector >
%keys() : returns gtsam::KeyVector
%mean() : returns Vector
%negate() : returns gtsam::GaussianFactor
%print(string s) : returns void
%scaleFrontalsBySigma(VectorValues gy) : returns void
%size() : returns size_t
%solve(VectorValues parents) : returns gtsam::VectorValues
%solveOtherRHS(VectorValues parents, VectorValues rhs) : returns gtsam::VectorValues
%solveTransposeInPlace(VectorValues gy) : returns void
%
classdef GaussianDensity < gtsam.GaussianConditional
  properties
    ptr_gtsamGaussianDensity = 0
  end
  methods
    function obj = GaussianDensity(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(1202, varargin{2});
        end
        base_ptr = gtsam_wrapper(1201, my_ptr);
      elseif nargin == 4 && isa(varargin{1},'numeric') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'gtsam.noiseModel.Diagonal')
        [ my_ptr, base_ptr ] = gtsam_wrapper(1203, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      else
        error('Arguments do not match any overload of gtsam.GaussianDensity constructor');
      end
      obj = obj@gtsam.GaussianConditional(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamGaussianDensity = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1204, obj.ptr_gtsamGaussianDensity);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = R(this, varargin)
      % R usage: R() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1205, this, varargin{:});
    end

    function varargout = S(this, varargin)
      % S usage: S() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1206, this, varargin{:});
    end

    function varargout = augmentedInformation(this, varargin)
      % AUGMENTEDINFORMATION usage: augmentedInformation() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1207, this, varargin{:});
    end

    function varargout = augmentedJacobian(this, varargin)
      % AUGMENTEDJACOBIAN usage: augmentedJacobian() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1208, this, varargin{:});
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1209, this, varargin{:});
    end

    function varargout = covariance(this, varargin)
      % COVARIANCE usage: covariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1210, this, varargin{:});
    end

    function varargout = d(this, varargin)
      % D usage: d() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1211, this, varargin{:});
    end

    function varargout = empty(this, varargin)
      % EMPTY usage: empty() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1212, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(GaussianDensity cg, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.GaussianDensity') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(1213, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianDensity.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(VectorValues c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1214, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianDensity.error');
      end
    end

    function varargout = information(this, varargin)
      % INFORMATION usage: information() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1215, this, varargin{:});
    end

    function varargout = jacobian(this, varargin)
      % JACOBIAN usage: jacobian() : returns pair< Matrix, Vector >
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      [ varargout{1} varargout{2} ] = gtsam_wrapper(1216, this, varargin{:});
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1217, this, varargin{:});
    end

    function varargout = mean(this, varargin)
      % MEAN usage: mean() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1218, this, varargin{:});
    end

    function varargout = negate(this, varargin)
      % NEGATE usage: negate() : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1219, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1220, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianDensity.print');
      end
    end

    function varargout = scaleFrontalsBySigma(this, varargin)
      % SCALEFRONTALSBYSIGMA usage: scaleFrontalsBySigma(VectorValues gy) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        gtsam_wrapper(1221, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianDensity.scaleFrontalsBySigma');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1222, this, varargin{:});
    end

    function varargout = solve(this, varargin)
      % SOLVE usage: solve(VectorValues parents) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1223, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianDensity.solve');
      end
    end

    function varargout = solveOtherRHS(this, varargin)
      % SOLVEOTHERRHS usage: solveOtherRHS(VectorValues parents, VectorValues rhs) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.VectorValues') && isa(varargin{2},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1224, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianDensity.solveOtherRHS');
      end
    end

    function varargout = solveTransposeInPlace(this, varargin)
      % SOLVETRANSPOSEINPLACE usage: solveTransposeInPlace(VectorValues gy) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        gtsam_wrapper(1225, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.GaussianDensity.solveTransposeInPlace');
      end
    end

  end

  methods(Static = true)
  end
end
