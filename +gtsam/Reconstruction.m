%class Reconstruction, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Reconstruction(size_t gKey1, size_t gKey, size_t xiKey, double h)
%
%-------Methods-------
%evaluateError(Pose3 gK1, Pose3 gK, Vector xiK) : returns Vector
%
classdef Reconstruction < gtsam.NoiseModelFactor
  properties
    ptr_gtsamReconstruction = 0
  end
  methods
    function obj = Reconstruction(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(290, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(289, my_ptr);
      elseif nargin == 4 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric') && isa(varargin{4},'double')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(291, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      else
        error('Arguments do not match any overload of gtsam.Reconstruction constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamReconstruction = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(292, obj.ptr_gtsamReconstruction);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = evaluateError(this, varargin)
      % EVALUATEERROR usage: evaluateError(Pose3 gK1, Pose3 gK, Vector xiK) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.Pose3') && isa(varargin{2},'gtsam.Pose3') && isa(varargin{3},'double') && size(varargin{3},2)==1
        varargout{1} = gtsam_unstable_wrapper(293, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Reconstruction.evaluateError');
      end
    end

  end

  methods(Static = true)
  end
end
