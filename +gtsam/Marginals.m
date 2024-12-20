%class Marginals, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Marginals(NonlinearFactorGraph graph, Values solution)
%Marginals(GaussianFactorGraph gfgraph, Values solution)
%Marginals(GaussianFactorGraph gfgraph, VectorValues solutionvec)
%
%-------Methods-------
%jointMarginalCovariance(KeyVector variables) : returns gtsam::JointMarginal
%jointMarginalInformation(KeyVector variables) : returns gtsam::JointMarginal
%marginalCovariance(size_t variable) : returns Matrix
%marginalInformation(size_t variable) : returns Matrix
%print(string s) : returns void
%
classdef Marginals < handle
  properties
    ptr_gtsamMarginals = 0
  end
  methods
    function obj = Marginals(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1539, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values')
        my_ptr = gtsam_wrapper(1540, varargin{1}, varargin{2});
      elseif nargin == 2 && isa(varargin{1},'gtsam.GaussianFactorGraph') && isa(varargin{2},'gtsam.Values')
        my_ptr = gtsam_wrapper(1541, varargin{1}, varargin{2});
      elseif nargin == 2 && isa(varargin{1},'gtsam.GaussianFactorGraph') && isa(varargin{2},'gtsam.VectorValues')
        my_ptr = gtsam_wrapper(1542, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.Marginals constructor');
      end
      obj.ptr_gtsamMarginals = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1543, obj.ptr_gtsamMarginals);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = jointMarginalCovariance(this, varargin)
      % JOINTMARGINALCOVARIANCE usage: jointMarginalCovariance(KeyVector variables) : returns gtsam::JointMarginal
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.KeyVector')
        varargout{1} = gtsam_wrapper(1544, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Marginals.jointMarginalCovariance');
      end
    end

    function varargout = jointMarginalInformation(this, varargin)
      % JOINTMARGINALINFORMATION usage: jointMarginalInformation(KeyVector variables) : returns gtsam::JointMarginal
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.KeyVector')
        varargout{1} = gtsam_wrapper(1545, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Marginals.jointMarginalInformation');
      end
    end

    function varargout = marginalCovariance(this, varargin)
      % MARGINALCOVARIANCE usage: marginalCovariance(size_t variable) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1546, this, varargin{:});
    end

    function varargout = marginalInformation(this, varargin)
      % MARGINALINFORMATION usage: marginalInformation(size_t variable) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1547, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1548, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Marginals.print');
      end
    end

  end

  methods(Static = true)
  end
end
