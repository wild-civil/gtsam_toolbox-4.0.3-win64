%class Values, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Values()
%Values(Values other)
%
%-------Methods-------
%atCal3Bundler(size_t j) : returns gtsam::Cal3Bundler
%atCal3DS2(size_t j) : returns gtsam::Cal3DS2
%atCal3_S2(size_t j) : returns gtsam::Cal3_S2
%atConstantBias(size_t j) : returns gtsam::imuBias::ConstantBias
%atDouble(size_t j) : returns double
%atEssentialMatrix(size_t j) : returns gtsam::EssentialMatrix
%atMatrix(size_t j) : returns Matrix
%atNavState(size_t j) : returns gtsam::NavState
%atPoint2(size_t j) : returns gtsam::Point2
%atPoint3(size_t j) : returns gtsam::Point3
%atPose2(size_t j) : returns gtsam::Pose2
%atPose3(size_t j) : returns gtsam::Pose3
%atRot2(size_t j) : returns gtsam::Rot2
%atRot3(size_t j) : returns gtsam::Rot3
%atSO3(size_t j) : returns gtsam::SO3
%atSO4(size_t j) : returns gtsam::SO4
%atSOn(size_t j) : returns gtsam::SOn
%atVector(size_t j) : returns Vector
%clear() : returns void
%dim() : returns size_t
%empty() : returns bool
%equals(Values other, double tol) : returns bool
%erase(size_t j) : returns void
%exists(size_t j) : returns bool
%insert(Values values) : returns void
%insert(size_t j, Point2 point2) : returns void
%insert(size_t j, Point3 point3) : returns void
%insert(size_t j, Rot2 rot2) : returns void
%insert(size_t j, Pose2 pose2) : returns void
%insert(size_t j, SO3 R) : returns void
%insert(size_t j, SO4 Q) : returns void
%insert(size_t j, SOn P) : returns void
%insert(size_t j, Rot3 rot3) : returns void
%insert(size_t j, Pose3 pose3) : returns void
%insert(size_t j, Cal3_S2 cal3_s2) : returns void
%insert(size_t j, Cal3DS2 cal3ds2) : returns void
%insert(size_t j, Cal3Bundler cal3bundler) : returns void
%insert(size_t j, EssentialMatrix essential_matrix) : returns void
%insert(size_t j, PinholeCameraCal3_S2 simple_camera) : returns void
%insert(size_t j, ConstantBias constant_bias) : returns void
%insert(size_t j, NavState nav_state) : returns void
%insert(size_t j, Vector vector) : returns void
%insert(size_t j, Matrix matrix) : returns void
%insertDouble(size_t j, double c) : returns void
%keys() : returns gtsam::KeyVector
%localCoordinates(Values cp) : returns gtsam::VectorValues
%print(string s) : returns void
%retract(VectorValues delta) : returns gtsam::Values
%size() : returns size_t
%swap(Values values) : returns void
%update(Values values) : returns void
%update(size_t j, Point2 point2) : returns void
%update(size_t j, Point3 point3) : returns void
%update(size_t j, Rot2 rot2) : returns void
%update(size_t j, Pose2 pose2) : returns void
%update(size_t j, SO3 R) : returns void
%update(size_t j, SO4 Q) : returns void
%update(size_t j, SOn P) : returns void
%update(size_t j, Rot3 rot3) : returns void
%update(size_t j, Pose3 pose3) : returns void
%update(size_t j, Cal3_S2 cal3_s2) : returns void
%update(size_t j, Cal3DS2 cal3ds2) : returns void
%update(size_t j, Cal3Bundler cal3bundler) : returns void
%update(size_t j, EssentialMatrix essential_matrix) : returns void
%update(size_t j, ConstantBias constant_bias) : returns void
%update(size_t j, NavState nav_state) : returns void
%update(size_t j, Vector vector) : returns void
%update(size_t j, Matrix matrix) : returns void
%zeroVectors() : returns gtsam::VectorValues
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns Values
%
classdef Values < handle
  properties
    ptr_gtsamValues = 0
  end
  methods
    function obj = Values(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1464, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(1465);
      elseif nargin == 1 && isa(varargin{1},'gtsam.Values')
        my_ptr = gtsam_wrapper(1466, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.Values constructor');
      end
      obj.ptr_gtsamValues = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1467, obj.ptr_gtsamValues);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = atCal3Bundler(this, varargin)
      % ATCAL3BUNDLER usage: atCal3Bundler(size_t j) : returns gtsam::Cal3Bundler
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1468, this, varargin{:});
    end

    function varargout = atCal3DS2(this, varargin)
      % ATCAL3DS2 usage: atCal3DS2(size_t j) : returns gtsam::Cal3DS2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1469, this, varargin{:});
    end

    function varargout = atCal3_S2(this, varargin)
      % ATCAL3_S2 usage: atCal3_S2(size_t j) : returns gtsam::Cal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1470, this, varargin{:});
    end

    function varargout = atConstantBias(this, varargin)
      % ATCONSTANTBIAS usage: atConstantBias(size_t j) : returns gtsam::imuBias::ConstantBias
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1471, this, varargin{:});
    end

    function varargout = atDouble(this, varargin)
      % ATDOUBLE usage: atDouble(size_t j) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1472, this, varargin{:});
    end

    function varargout = atEssentialMatrix(this, varargin)
      % ATESSENTIALMATRIX usage: atEssentialMatrix(size_t j) : returns gtsam::EssentialMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1473, this, varargin{:});
    end

    function varargout = atMatrix(this, varargin)
      % ATMATRIX usage: atMatrix(size_t j) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1474, this, varargin{:});
    end

    function varargout = atNavState(this, varargin)
      % ATNAVSTATE usage: atNavState(size_t j) : returns gtsam::NavState
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1475, this, varargin{:});
    end

    function varargout = atPoint2(this, varargin)
      % ATPOINT2 usage: atPoint2(size_t j) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1476, this, varargin{:});
    end

    function varargout = atPoint3(this, varargin)
      % ATPOINT3 usage: atPoint3(size_t j) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1477, this, varargin{:});
    end

    function varargout = atPose2(this, varargin)
      % ATPOSE2 usage: atPose2(size_t j) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1478, this, varargin{:});
    end

    function varargout = atPose3(this, varargin)
      % ATPOSE3 usage: atPose3(size_t j) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1479, this, varargin{:});
    end

    function varargout = atRot2(this, varargin)
      % ATROT2 usage: atRot2(size_t j) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1480, this, varargin{:});
    end

    function varargout = atRot3(this, varargin)
      % ATROT3 usage: atRot3(size_t j) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1481, this, varargin{:});
    end

    function varargout = atSO3(this, varargin)
      % ATSO3 usage: atSO3(size_t j) : returns gtsam::SO3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1482, this, varargin{:});
    end

    function varargout = atSO4(this, varargin)
      % ATSO4 usage: atSO4(size_t j) : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1483, this, varargin{:});
    end

    function varargout = atSOn(this, varargin)
      % ATSON usage: atSOn(size_t j) : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1484, this, varargin{:});
    end

    function varargout = atVector(this, varargin)
      % ATVECTOR usage: atVector(size_t j) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1485, this, varargin{:});
    end

    function varargout = clear(this, varargin)
      % CLEAR usage: clear() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1486, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1487, this, varargin{:});
    end

    function varargout = empty(this, varargin)
      % EMPTY usage: empty() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1488, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Values other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Values') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(1489, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.equals');
      end
    end

    function varargout = erase(this, varargin)
      % ERASE usage: erase(size_t j) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1490, this, varargin{:});
    end

    function varargout = exists(this, varargin)
      % EXISTS usage: exists(size_t j) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1491, this, varargin{:});
    end

    function varargout = insert(this, varargin)
      % INSERT usage: insert(Values values), insert(size_t j, Point2 point2), insert(size_t j, Point3 point3), insert(size_t j, Rot2 rot2), insert(size_t j, Pose2 pose2), insert(size_t j, SO3 R), insert(size_t j, SO4 Q), insert(size_t j, SOn P), insert(size_t j, Rot3 rot3), insert(size_t j, Pose3 pose3), insert(size_t j, Cal3_S2 cal3_s2), insert(size_t j, Cal3DS2 cal3ds2), insert(size_t j, Cal3Bundler cal3bundler), insert(size_t j, EssentialMatrix essential_matrix), insert(size_t j, PinholeCameraCal3_S2 simple_camera), insert(size_t j, ConstantBias constant_bias), insert(size_t j, NavState nav_state), insert(size_t j, Vector vector), insert(size_t j, Matrix matrix) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        gtsam_wrapper(1492, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point2')
        gtsam_wrapper(1493, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point3')
        gtsam_wrapper(1494, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Rot2')
        gtsam_wrapper(1495, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Pose2')
        gtsam_wrapper(1496, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SO3')
        gtsam_wrapper(1497, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SO4')
        gtsam_wrapper(1498, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SOn')
        gtsam_wrapper(1499, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Rot3')
        gtsam_wrapper(1500, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Pose3')
        gtsam_wrapper(1501, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Cal3_S2')
        gtsam_wrapper(1502, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Cal3DS2')
        gtsam_wrapper(1503, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Cal3Bundler')
        gtsam_wrapper(1504, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.EssentialMatrix')
        gtsam_wrapper(1505, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.PinholeCameraCal3_S2')
        gtsam_wrapper(1506, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.imuBias.ConstantBias')
        gtsam_wrapper(1507, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.NavState')
        gtsam_wrapper(1508, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'double') && size(varargin{2},2)==1
        gtsam_wrapper(1509, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'double')
        gtsam_wrapper(1510, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.insert');
      end
    end

    function varargout = insertDouble(this, varargin)
      % INSERTDOUBLE usage: insertDouble(size_t j, double c) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1511, this, varargin{:});
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1512, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(Values cp) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(1513, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.localCoordinates');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1514, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(VectorValues delta) : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1515, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.retract');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1516, this, varargin{:});
    end

    function varargout = swap(this, varargin)
      % SWAP usage: swap(Values values) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        gtsam_wrapper(1517, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.swap');
      end
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(Values values), update(size_t j, Point2 point2), update(size_t j, Point3 point3), update(size_t j, Rot2 rot2), update(size_t j, Pose2 pose2), update(size_t j, SO3 R), update(size_t j, SO4 Q), update(size_t j, SOn P), update(size_t j, Rot3 rot3), update(size_t j, Pose3 pose3), update(size_t j, Cal3_S2 cal3_s2), update(size_t j, Cal3DS2 cal3ds2), update(size_t j, Cal3Bundler cal3bundler), update(size_t j, EssentialMatrix essential_matrix), update(size_t j, ConstantBias constant_bias), update(size_t j, NavState nav_state), update(size_t j, Vector vector), update(size_t j, Matrix matrix) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        gtsam_wrapper(1518, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point2')
        gtsam_wrapper(1519, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point3')
        gtsam_wrapper(1520, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Rot2')
        gtsam_wrapper(1521, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Pose2')
        gtsam_wrapper(1522, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SO3')
        gtsam_wrapper(1523, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SO4')
        gtsam_wrapper(1524, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.SOn')
        gtsam_wrapper(1525, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Rot3')
        gtsam_wrapper(1526, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Pose3')
        gtsam_wrapper(1527, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Cal3_S2')
        gtsam_wrapper(1528, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Cal3DS2')
        gtsam_wrapper(1529, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Cal3Bundler')
        gtsam_wrapper(1530, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.EssentialMatrix')
        gtsam_wrapper(1531, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.imuBias.ConstantBias')
        gtsam_wrapper(1532, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.NavState')
        gtsam_wrapper(1533, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'double') && size(varargin{2},2)==1
        gtsam_wrapper(1534, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'double')
        gtsam_wrapper(1535, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.update');
      end
    end

    function varargout = zeroVectors(this, varargin)
      % ZEROVECTORS usage: zeroVectors() : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1536, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(1537, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(1538, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Values.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.Values.string_deserialize(sobj);
    end
  end
end
