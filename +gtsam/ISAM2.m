%class ISAM2, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ISAM2()
%ISAM2(ISAM2Params params)
%ISAM2(ISAM2 other)
%
%-------Methods-------
%calculateBestEstimate() : returns gtsam::Values
%calculateEstimate() : returns gtsam::Values
%calculateEstimateCal3Bundler(size_t key) : returns gtsam::Cal3Bundler
%calculateEstimateCal3DS2(size_t key) : returns gtsam::Cal3DS2
%calculateEstimateCal3_S2(size_t key) : returns gtsam::Cal3_S2
%calculateEstimateEssentialMatrix(size_t key) : returns gtsam::EssentialMatrix
%calculateEstimateMatrix(size_t key) : returns Matrix
%calculateEstimatePinholeCameraCal3_S2(size_t key) : returns gtsam::PinholeCameraCal3_S2
%calculateEstimatePoint2(size_t key) : returns gtsam::Point2
%calculateEstimatePoint3(size_t key) : returns gtsam::Point3
%calculateEstimatePose2(size_t key) : returns gtsam::Pose2
%calculateEstimatePose3(size_t key) : returns gtsam::Pose3
%calculateEstimateRot2(size_t key) : returns gtsam::Rot2
%calculateEstimateRot3(size_t key) : returns gtsam::Rot3
%calculateEstimateSimpleCamera(size_t key) : returns gtsam::SimpleCamera
%calculateEstimateVector(size_t key) : returns Vector
%equals(ISAM2 other, double tol) : returns bool
%getDelta() : returns gtsam::VectorValues
%getFactorsUnsafe() : returns gtsam::NonlinearFactorGraph
%getLinearizationPoint() : returns gtsam::Values
%getVariableIndex() : returns gtsam::VariableIndex
%marginalCovariance(size_t key) : returns Matrix
%params() : returns gtsam::ISAM2Params
%print(string s) : returns void
%printStats() : returns void
%saveGraph(string s) : returns void
%update() : returns gtsam::ISAM2Result
%update(NonlinearFactorGraph newFactors, Values newTheta) : returns gtsam::ISAM2Result
%update(NonlinearFactorGraph newFactors, Values newTheta, FactorIndices removeFactorIndices) : returns gtsam::ISAM2Result
%update(NonlinearFactorGraph newFactors, Values newTheta, FactorIndices removeFactorIndices, KeyGroupMap constrainedKeys) : returns gtsam::ISAM2Result
%
classdef ISAM2 < handle
  properties
    ptr_gtsamISAM2 = 0
  end
  methods
    function obj = ISAM2(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1809, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(1810);
      elseif nargin == 1 && isa(varargin{1},'gtsam.ISAM2Params')
        my_ptr = gtsam_wrapper(1811, varargin{1});
      elseif nargin == 1 && isa(varargin{1},'gtsam.ISAM2')
        my_ptr = gtsam_wrapper(1812, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.ISAM2 constructor');
      end
      obj.ptr_gtsamISAM2 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1813, obj.ptr_gtsamISAM2);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = calculateBestEstimate(this, varargin)
      % CALCULATEBESTESTIMATE usage: calculateBestEstimate() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1814, this, varargin{:});
    end

    function varargout = calculateEstimate(this, varargin)
      % CALCULATEESTIMATE usage: calculateEstimate() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1815, this, varargin{:});
    end

    function varargout = calculateEstimateCal3Bundler(this, varargin)
      % CALCULATEESTIMATECAL3BUNDLER usage: calculateEstimateCal3Bundler(size_t key) : returns gtsam::Cal3Bundler
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1816, this, varargin{:});
    end

    function varargout = calculateEstimateCal3DS2(this, varargin)
      % CALCULATEESTIMATECAL3DS2 usage: calculateEstimateCal3DS2(size_t key) : returns gtsam::Cal3DS2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1817, this, varargin{:});
    end

    function varargout = calculateEstimateCal3_S2(this, varargin)
      % CALCULATEESTIMATECAL3_S2 usage: calculateEstimateCal3_S2(size_t key) : returns gtsam::Cal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1818, this, varargin{:});
    end

    function varargout = calculateEstimateEssentialMatrix(this, varargin)
      % CALCULATEESTIMATEESSENTIALMATRIX usage: calculateEstimateEssentialMatrix(size_t key) : returns gtsam::EssentialMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1819, this, varargin{:});
    end

    function varargout = calculateEstimateMatrix(this, varargin)
      % CALCULATEESTIMATEMATRIX usage: calculateEstimateMatrix(size_t key) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1820, this, varargin{:});
    end

    function varargout = calculateEstimatePinholeCameraCal3_S2(this, varargin)
      % CALCULATEESTIMATEPINHOLECAMERACAL3_S2 usage: calculateEstimatePinholeCameraCal3_S2(size_t key) : returns gtsam::PinholeCameraCal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1821, this, varargin{:});
    end

    function varargout = calculateEstimatePoint2(this, varargin)
      % CALCULATEESTIMATEPOINT2 usage: calculateEstimatePoint2(size_t key) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1822, this, varargin{:});
    end

    function varargout = calculateEstimatePoint3(this, varargin)
      % CALCULATEESTIMATEPOINT3 usage: calculateEstimatePoint3(size_t key) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1823, this, varargin{:});
    end

    function varargout = calculateEstimatePose2(this, varargin)
      % CALCULATEESTIMATEPOSE2 usage: calculateEstimatePose2(size_t key) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1824, this, varargin{:});
    end

    function varargout = calculateEstimatePose3(this, varargin)
      % CALCULATEESTIMATEPOSE3 usage: calculateEstimatePose3(size_t key) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1825, this, varargin{:});
    end

    function varargout = calculateEstimateRot2(this, varargin)
      % CALCULATEESTIMATEROT2 usage: calculateEstimateRot2(size_t key) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1826, this, varargin{:});
    end

    function varargout = calculateEstimateRot3(this, varargin)
      % CALCULATEESTIMATEROT3 usage: calculateEstimateRot3(size_t key) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1827, this, varargin{:});
    end

    function varargout = calculateEstimateSimpleCamera(this, varargin)
      % CALCULATEESTIMATESIMPLECAMERA usage: calculateEstimateSimpleCamera(size_t key) : returns gtsam::SimpleCamera
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1828, this, varargin{:});
    end

    function varargout = calculateEstimateVector(this, varargin)
      % CALCULATEESTIMATEVECTOR usage: calculateEstimateVector(size_t key) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1829, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(ISAM2 other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.ISAM2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(1830, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2.equals');
      end
    end

    function varargout = getDelta(this, varargin)
      % GETDELTA usage: getDelta() : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1831, this, varargin{:});
    end

    function varargout = getFactorsUnsafe(this, varargin)
      % GETFACTORSUNSAFE usage: getFactorsUnsafe() : returns gtsam::NonlinearFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1832, this, varargin{:});
    end

    function varargout = getLinearizationPoint(this, varargin)
      % GETLINEARIZATIONPOINT usage: getLinearizationPoint() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1833, this, varargin{:});
    end

    function varargout = getVariableIndex(this, varargin)
      % GETVARIABLEINDEX usage: getVariableIndex() : returns gtsam::VariableIndex
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1834, this, varargin{:});
    end

    function varargout = marginalCovariance(this, varargin)
      % MARGINALCOVARIANCE usage: marginalCovariance(size_t key) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1835, this, varargin{:});
    end

    function varargout = params(this, varargin)
      % PARAMS usage: params() : returns gtsam::ISAM2Params
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1836, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1837, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2.print');
      end
    end

    function varargout = printStats(this, varargin)
      % PRINTSTATS usage: printStats() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1838, this, varargin{:});
    end

    function varargout = saveGraph(this, varargin)
      % SAVEGRAPH usage: saveGraph(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1839, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2.saveGraph');
      end
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(), update(NonlinearFactorGraph newFactors, Values newTheta), update(NonlinearFactorGraph newFactors, Values newTheta, FactorIndices removeFactorIndices), update(NonlinearFactorGraph newFactors, Values newTheta, FactorIndices removeFactorIndices, KeyGroupMap constrainedKeys) : returns gtsam::ISAM2Result
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(1840, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1841, this, varargin{:});
      elseif length(varargin) == 3 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'gtsam.FactorIndices')
        varargout{1} = gtsam_wrapper(1842, this, varargin{:});
      elseif length(varargin) == 4 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'gtsam.FactorIndices') && isa(varargin{4},'gtsam.KeyGroupMap')
        varargout{1} = gtsam_wrapper(1843, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2.update');
      end
    end

  end

  methods(Static = true)
  end
end
