%class TimeOfArrival, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%TimeOfArrival()
%TimeOfArrival(double speed)
%
%-------Methods-------
%measure(Event event, Point3 sensor) : returns double
%
classdef TimeOfArrival < handle
  properties
    ptr_gtsamTimeOfArrival = 0
  end
  methods
    function obj = TimeOfArrival(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_unstable_wrapper(211, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_unstable_wrapper(212);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_unstable_wrapper(213, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.TimeOfArrival constructor');
      end
      obj.ptr_gtsamTimeOfArrival = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(214, obj.ptr_gtsamTimeOfArrival);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = measure(this, varargin)
      % MEASURE usage: measure(Event event, Point3 sensor) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Event') && isa(varargin{2},'gtsam.Point3')
        varargout{1} = gtsam_unstable_wrapper(215, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.TimeOfArrival.measure');
      end
    end

  end

  methods(Static = true)
  end
end
