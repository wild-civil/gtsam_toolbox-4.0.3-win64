%class InvDepthFactorVariant3a, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%InvDepthFactorVariant3a(size_t poseKey, size_t landmarkKey, Point2 measured, Cal3_S2 K, Base model)
%
classdef InvDepthFactorVariant3a < gtsam.NoiseModelFactor
  properties
    ptr_gtsamInvDepthFactorVariant3a = 0
  end
  methods
    function obj = InvDepthFactorVariant3a(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(437, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(436, my_ptr);
      elseif nargin == 5 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'gtsam.Point2') && isa(varargin{4},'gtsam.Cal3_S2') && isa(varargin{5},'gtsam.noiseModel.Base')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(438, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5});
      else
        error('Arguments do not match any overload of gtsam.InvDepthFactorVariant3a constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamInvDepthFactorVariant3a = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(439, obj.ptr_gtsamInvDepthFactorVariant3a);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
  end

  methods(Static = true)
  end
end
