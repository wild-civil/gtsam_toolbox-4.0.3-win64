%class ISAM2ThresholdMapValue, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ISAM2ThresholdMapValue(char c, Vector thresholds)
%ISAM2ThresholdMapValue(ISAM2ThresholdMapValue other)
%
classdef ISAM2ThresholdMapValue < handle
  properties
    ptr_gtsamISAM2ThresholdMapValue = 0
  end
  methods
    function obj = ISAM2ThresholdMapValue(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1763, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'char') && isa(varargin{2},'double')
        my_ptr = gtsam_wrapper(1764, varargin{1}, varargin{2});
      elseif nargin == 1 && isa(varargin{1},'gtsam.ISAM2ThresholdMapValue')
        my_ptr = gtsam_wrapper(1765, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.ISAM2ThresholdMapValue constructor');
      end
      obj.ptr_gtsamISAM2ThresholdMapValue = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1766, obj.ptr_gtsamISAM2ThresholdMapValue);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
  end

  methods(Static = true)
  end
end
