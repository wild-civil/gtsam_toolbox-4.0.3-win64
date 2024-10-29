%class LevenbergMarquardtParams, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%LevenbergMarquardtParams()
%
%-------Methods-------
%getAbsoluteErrorTol() : returns double
%getDiagonalDamping() : returns bool
%getErrorTol() : returns double
%getLinearSolverType() : returns string
%getLogFile() : returns string
%getMaxIterations() : returns int
%getOrderingType() : returns string
%getRelativeErrorTol() : returns double
%getUseFixedLambdaFactor() : returns bool
%getVerbosity() : returns string
%getVerbosityLM() : returns string
%getlambdaFactor() : returns double
%getlambdaInitial() : returns double
%getlambdaLowerBound() : returns double
%getlambdaUpperBound() : returns double
%isCholmod() : returns bool
%isIterative() : returns bool
%isMultifrontal() : returns bool
%isSequential() : returns bool
%print(string s) : returns void
%setAbsoluteErrorTol(double value) : returns void
%setDiagonalDamping(bool flag) : returns void
%setErrorTol(double value) : returns void
%setIterativeParams(IterativeOptimizationParameters params) : returns void
%setLinearSolverType(string solver) : returns void
%setLogFile(string s) : returns void
%setMaxIterations(int value) : returns void
%setOrdering(Ordering ordering) : returns void
%setOrderingType(string ordering) : returns void
%setRelativeErrorTol(double value) : returns void
%setUseFixedLambdaFactor(bool flag) : returns void
%setVerbosity(string s) : returns void
%setVerbosityLM(string s) : returns void
%setlambdaFactor(double value) : returns void
%setlambdaInitial(double value) : returns void
%setlambdaLowerBound(double value) : returns void
%setlambdaUpperBound(double value) : returns void
%
%-------Static Methods-------
%CeresDefaults() : returns gtsam::LevenbergMarquardtParams
%EnsureHasOrdering(LevenbergMarquardtParams params, NonlinearFactorGraph graph) : returns gtsam::LevenbergMarquardtParams
%LegacyDefaults() : returns gtsam::LevenbergMarquardtParams
%ReplaceOrdering(LevenbergMarquardtParams params, Ordering ordering) : returns gtsam::LevenbergMarquardtParams
%
classdef LevenbergMarquardtParams < gtsam.NonlinearOptimizerParams
  properties
    ptr_gtsamLevenbergMarquardtParams = 0
  end
  methods
    function obj = LevenbergMarquardtParams(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(1627, varargin{2});
        end
        base_ptr = gtsam_wrapper(1626, my_ptr);
      elseif nargin == 0
        [ my_ptr, base_ptr ] = gtsam_wrapper(1628);
      else
        error('Arguments do not match any overload of gtsam.LevenbergMarquardtParams constructor');
      end
      obj = obj@gtsam.NonlinearOptimizerParams(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamLevenbergMarquardtParams = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1629, obj.ptr_gtsamLevenbergMarquardtParams);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = getAbsoluteErrorTol(this, varargin)
      % GETABSOLUTEERRORTOL usage: getAbsoluteErrorTol() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1630, this, varargin{:});
    end

    function varargout = getDiagonalDamping(this, varargin)
      % GETDIAGONALDAMPING usage: getDiagonalDamping() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1631, this, varargin{:});
    end

    function varargout = getErrorTol(this, varargin)
      % GETERRORTOL usage: getErrorTol() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1632, this, varargin{:});
    end

    function varargout = getLinearSolverType(this, varargin)
      % GETLINEARSOLVERTYPE usage: getLinearSolverType() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1633, this, varargin{:});
    end

    function varargout = getLogFile(this, varargin)
      % GETLOGFILE usage: getLogFile() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1634, this, varargin{:});
    end

    function varargout = getMaxIterations(this, varargin)
      % GETMAXITERATIONS usage: getMaxIterations() : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1635, this, varargin{:});
    end

    function varargout = getOrderingType(this, varargin)
      % GETORDERINGTYPE usage: getOrderingType() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1636, this, varargin{:});
    end

    function varargout = getRelativeErrorTol(this, varargin)
      % GETRELATIVEERRORTOL usage: getRelativeErrorTol() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1637, this, varargin{:});
    end

    function varargout = getUseFixedLambdaFactor(this, varargin)
      % GETUSEFIXEDLAMBDAFACTOR usage: getUseFixedLambdaFactor() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1638, this, varargin{:});
    end

    function varargout = getVerbosity(this, varargin)
      % GETVERBOSITY usage: getVerbosity() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1639, this, varargin{:});
    end

    function varargout = getVerbosityLM(this, varargin)
      % GETVERBOSITYLM usage: getVerbosityLM() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1640, this, varargin{:});
    end

    function varargout = getlambdaFactor(this, varargin)
      % GETLAMBDAFACTOR usage: getlambdaFactor() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1641, this, varargin{:});
    end

    function varargout = getlambdaInitial(this, varargin)
      % GETLAMBDAINITIAL usage: getlambdaInitial() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1642, this, varargin{:});
    end

    function varargout = getlambdaLowerBound(this, varargin)
      % GETLAMBDALOWERBOUND usage: getlambdaLowerBound() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1643, this, varargin{:});
    end

    function varargout = getlambdaUpperBound(this, varargin)
      % GETLAMBDAUPPERBOUND usage: getlambdaUpperBound() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1644, this, varargin{:});
    end

    function varargout = isCholmod(this, varargin)
      % ISCHOLMOD usage: isCholmod() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1645, this, varargin{:});
    end

    function varargout = isIterative(this, varargin)
      % ISITERATIVE usage: isIterative() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1646, this, varargin{:});
    end

    function varargout = isMultifrontal(this, varargin)
      % ISMULTIFRONTAL usage: isMultifrontal() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1647, this, varargin{:});
    end

    function varargout = isSequential(this, varargin)
      % ISSEQUENTIAL usage: isSequential() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1648, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1649, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.print');
      end
    end

    function varargout = setAbsoluteErrorTol(this, varargin)
      % SETABSOLUTEERRORTOL usage: setAbsoluteErrorTol(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1650, this, varargin{:});
    end

    function varargout = setDiagonalDamping(this, varargin)
      % SETDIAGONALDAMPING usage: setDiagonalDamping(bool flag) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1651, this, varargin{:});
    end

    function varargout = setErrorTol(this, varargin)
      % SETERRORTOL usage: setErrorTol(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1652, this, varargin{:});
    end

    function varargout = setIterativeParams(this, varargin)
      % SETITERATIVEPARAMS usage: setIterativeParams(IterativeOptimizationParameters params) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.IterativeOptimizationParameters')
        gtsam_wrapper(1653, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.setIterativeParams');
      end
    end

    function varargout = setLinearSolverType(this, varargin)
      % SETLINEARSOLVERTYPE usage: setLinearSolverType(string solver) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1654, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.setLinearSolverType');
      end
    end

    function varargout = setLogFile(this, varargin)
      % SETLOGFILE usage: setLogFile(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1655, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.setLogFile');
      end
    end

    function varargout = setMaxIterations(this, varargin)
      % SETMAXITERATIONS usage: setMaxIterations(int value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1656, this, varargin{:});
    end

    function varargout = setOrdering(this, varargin)
      % SETORDERING usage: setOrdering(Ordering ordering) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Ordering')
        gtsam_wrapper(1657, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.setOrdering');
      end
    end

    function varargout = setOrderingType(this, varargin)
      % SETORDERINGTYPE usage: setOrderingType(string ordering) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1658, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.setOrderingType');
      end
    end

    function varargout = setRelativeErrorTol(this, varargin)
      % SETRELATIVEERRORTOL usage: setRelativeErrorTol(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1659, this, varargin{:});
    end

    function varargout = setUseFixedLambdaFactor(this, varargin)
      % SETUSEFIXEDLAMBDAFACTOR usage: setUseFixedLambdaFactor(bool flag) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1660, this, varargin{:});
    end

    function varargout = setVerbosity(this, varargin)
      % SETVERBOSITY usage: setVerbosity(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1661, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.setVerbosity');
      end
    end

    function varargout = setVerbosityLM(this, varargin)
      % SETVERBOSITYLM usage: setVerbosityLM(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1662, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.setVerbosityLM');
      end
    end

    function varargout = setlambdaFactor(this, varargin)
      % SETLAMBDAFACTOR usage: setlambdaFactor(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1663, this, varargin{:});
    end

    function varargout = setlambdaInitial(this, varargin)
      % SETLAMBDAINITIAL usage: setlambdaInitial(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1664, this, varargin{:});
    end

    function varargout = setlambdaLowerBound(this, varargin)
      % SETLAMBDALOWERBOUND usage: setlambdaLowerBound(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1665, this, varargin{:});
    end

    function varargout = setlambdaUpperBound(this, varargin)
      % SETLAMBDAUPPERBOUND usage: setlambdaUpperBound(double value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1666, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = CeresDefaults(varargin)
      % CERESDEFAULTS usage: CeresDefaults() : returns gtsam::LevenbergMarquardtParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1667, varargin{:});
    end

    function varargout = EnsureHasOrdering(varargin)
      % ENSUREHASORDERING usage: EnsureHasOrdering(LevenbergMarquardtParams params, NonlinearFactorGraph graph) : returns gtsam::LevenbergMarquardtParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.LevenbergMarquardtParams') && isa(varargin{2},'gtsam.NonlinearFactorGraph')
        varargout{1} = gtsam_wrapper(1668, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.EnsureHasOrdering');
      end
    end

    function varargout = LegacyDefaults(varargin)
      % LEGACYDEFAULTS usage: LegacyDefaults() : returns gtsam::LevenbergMarquardtParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1669, varargin{:});
    end

    function varargout = ReplaceOrdering(varargin)
      % REPLACEORDERING usage: ReplaceOrdering(LevenbergMarquardtParams params, Ordering ordering) : returns gtsam::LevenbergMarquardtParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.LevenbergMarquardtParams') && isa(varargin{2},'gtsam.Ordering')
        varargout{1} = gtsam_wrapper(1670, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LevenbergMarquardtParams.ReplaceOrdering');
      end
    end

  end
end
