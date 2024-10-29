%class NonlinearFactorGraph, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%NonlinearFactorGraph()
%NonlinearFactorGraph(NonlinearFactorGraph graph)
%
%-------Methods-------
%add(NonlinearFactor factor) : returns void
%addPriorCal3_S2(size_t key, Cal3_S2 prior, Base noiseModel) : returns void
%addPriorCalibratedCamera(size_t key, CalibratedCamera prior, Base noiseModel) : returns void
%addPriorConstantBias(size_t key, ConstantBias prior, Base noiseModel) : returns void
%addPriorPinholeCameraCal3_S2(size_t key, PinholeCameraCal3_S2 prior, Base noiseModel) : returns void
%addPriorPoint2(size_t key, Point2 prior, Base noiseModel) : returns void
%addPriorPoint3(size_t key, Point3 prior, Base noiseModel) : returns void
%addPriorPose2(size_t key, Pose2 prior, Base noiseModel) : returns void
%addPriorPose3(size_t key, Pose3 prior, Base noiseModel) : returns void
%addPriorRot2(size_t key, Rot2 prior, Base noiseModel) : returns void
%addPriorRot3(size_t key, Rot3 prior, Base noiseModel) : returns void
%addPriorSO3(size_t key, SO3 prior, Base noiseModel) : returns void
%addPriorSO4(size_t key, SO4 prior, Base noiseModel) : returns void
%addPriorSimpleCamera(size_t key, SimpleCamera prior, Base noiseModel) : returns void
%addPriorStereoPoint2(size_t key, StereoPoint2 prior, Base noiseModel) : returns void
%addPriorVector(size_t key, Vector prior, Base noiseModel) : returns void
%at(size_t idx) : returns gtsam::NonlinearFactor
%clone() : returns gtsam::NonlinearFactorGraph
%empty() : returns bool
%equals(NonlinearFactorGraph fg, double tol) : returns bool
%error(Values values) : returns double
%exists(size_t idx) : returns bool
%keyVector() : returns gtsam::KeyVector
%keys() : returns gtsam::KeySet
%linearize(Values values) : returns gtsam::GaussianFactorGraph
%nrFactors() : returns size_t
%orderingCOLAMD() : returns gtsam::Ordering
%print(string s) : returns void
%printErrors(Values values) : returns void
%probPrime(Values values) : returns double
%push_back(NonlinearFactorGraph factors) : returns void
%push_back(NonlinearFactor factor) : returns void
%remove(size_t i) : returns void
%replace(size_t i, NonlinearFactor factors) : returns void
%resize(size_t size) : returns void
%size() : returns size_t
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns NonlinearFactorGraph
%
classdef NonlinearFactorGraph < handle
  properties
    ptr_gtsamNonlinearFactorGraph = 0
  end
  methods
    function obj = NonlinearFactorGraph(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1393, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(1394);
      elseif nargin == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        my_ptr = gtsam_wrapper(1395, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.NonlinearFactorGraph constructor');
      end
      obj.ptr_gtsamNonlinearFactorGraph = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1396, obj.ptr_gtsamNonlinearFactorGraph);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = add(this, varargin)
      % ADD usage: add(NonlinearFactor factor) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactor')
        gtsam_wrapper(1397, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.add');
      end
    end

    function varargout = addPriorCal3_S2(this, varargin)
      % ADDPRIORCAL3_S2 usage: addPriorCal3_S2(size_t key, Cal3_S2 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Cal3_S2') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1398, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorCalibratedCamera(this, varargin)
      % ADDPRIORCALIBRATEDCAMERA usage: addPriorCalibratedCamera(size_t key, CalibratedCamera prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.CalibratedCamera') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1399, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorConstantBias(this, varargin)
      % ADDPRIORCONSTANTBIAS usage: addPriorConstantBias(size_t key, ConstantBias prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.imuBias.ConstantBias') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1400, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorPinholeCameraCal3_S2(this, varargin)
      % ADDPRIORPINHOLECAMERACAL3_S2 usage: addPriorPinholeCameraCal3_S2(size_t key, PinholeCameraCal3_S2 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.PinholeCameraCal3_S2') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1401, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorPoint2(this, varargin)
      % ADDPRIORPOINT2 usage: addPriorPoint2(size_t key, Point2 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point2') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1402, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorPoint3(this, varargin)
      % ADDPRIORPOINT3 usage: addPriorPoint3(size_t key, Point3 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1403, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorPose2(this, varargin)
      % ADDPRIORPOSE2 usage: addPriorPose2(size_t key, Pose2 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Pose2') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1404, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorPose3(this, varargin)
      % ADDPRIORPOSE3 usage: addPriorPose3(size_t key, Pose3 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Pose3') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1405, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorRot2(this, varargin)
      % ADDPRIORROT2 usage: addPriorRot2(size_t key, Rot2 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Rot2') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1406, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorRot3(this, varargin)
      % ADDPRIORROT3 usage: addPriorRot3(size_t key, Rot3 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Rot3') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1407, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorSO3(this, varargin)
      % ADDPRIORSO3 usage: addPriorSO3(size_t key, SO3 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SO3') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1408, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorSO4(this, varargin)
      % ADDPRIORSO4 usage: addPriorSO4(size_t key, SO4 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SO4') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1409, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorSimpleCamera(this, varargin)
      % ADDPRIORSIMPLECAMERA usage: addPriorSimpleCamera(size_t key, SimpleCamera prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SimpleCamera') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1410, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorStereoPoint2(this, varargin)
      % ADDPRIORSTEREOPOINT2 usage: addPriorStereoPoint2(size_t key, StereoPoint2 prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.StereoPoint2') && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1411, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = addPriorVector(this, varargin)
      % ADDPRIORVECTOR usage: addPriorVector(size_t key, Vector prior, Base noiseModel) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'double') && size(varargin{2},2)==1 && isa(varargin{3},'gtsam.noiseModel.Base')
        gtsam_wrapper(1412, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.addPrior');
      end
    end

    function varargout = at(this, varargin)
      % AT usage: at(size_t idx) : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1413, this, varargin{:});
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1414, this, varargin{:});
    end

    function varargout = empty(this, varargin)
      % EMPTY usage: empty() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1415, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NonlinearFactorGraph fg, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(1416, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values values) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1417, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.error');
      end
    end

    function varargout = exists(this, varargin)
      % EXISTS usage: exists(size_t idx) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1418, this, varargin{:});
    end

    function varargout = keyVector(this, varargin)
      % KEYVECTOR usage: keyVector() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1419, this, varargin{:});
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeySet
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1420, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values values) : returns gtsam::GaussianFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1421, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.linearize');
      end
    end

    function varargout = nrFactors(this, varargin)
      % NRFACTORS usage: nrFactors() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1422, this, varargin{:});
    end

    function varargout = orderingCOLAMD(this, varargin)
      % ORDERINGCOLAMD usage: orderingCOLAMD() : returns gtsam::Ordering
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1423, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1424, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.print');
      end
    end

    function varargout = printErrors(this, varargin)
      % PRINTERRORS usage: printErrors(Values values) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        gtsam_wrapper(1425, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.printErrors');
      end
    end

    function varargout = probPrime(this, varargin)
      % PROBPRIME usage: probPrime(Values values) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1426, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.probPrime');
      end
    end

    function varargout = push_back(this, varargin)
      % PUSH_BACK usage: push_back(NonlinearFactorGraph factors), push_back(NonlinearFactor factor) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        gtsam_wrapper(1427, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactor')
        gtsam_wrapper(1428, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.push_back');
      end
    end

    function varargout = remove(this, varargin)
      % REMOVE usage: remove(size_t i) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1429, this, varargin{:});
    end

    function varargout = replace(this, varargin)
      % REPLACE usage: replace(size_t i, NonlinearFactor factors) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.NonlinearFactor')
        gtsam_wrapper(1430, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.replace');
      end
    end

    function varargout = resize(this, varargin)
      % RESIZE usage: resize(size_t size) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1431, this, varargin{:});
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1432, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(1433, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.NonlinearFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(1434, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.NonlinearFactorGraph.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.NonlinearFactorGraph.string_deserialize(sobj);
    end
  end
end
