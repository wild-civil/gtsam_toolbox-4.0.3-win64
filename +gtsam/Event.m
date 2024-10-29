%class Event, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Event()
%Event(double t, Point3 p)
%Event(double t, double x, double y, double z)
%
%-------Methods-------
%height() : returns double
%location() : returns gtsam::Point3
%print(string s) : returns void
%time() : returns double
%
classdef Event < handle
  properties
    ptr_gtsamEvent = 0
  end
  methods
    function obj = Event(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_unstable_wrapper(202, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_unstable_wrapper(203);
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.Point3')
        my_ptr = gtsam_unstable_wrapper(204, varargin{1}, varargin{2});
      elseif nargin == 4 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double')
        my_ptr = gtsam_unstable_wrapper(205, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      else
        error('Arguments do not match any overload of gtsam.Event constructor');
      end
      obj.ptr_gtsamEvent = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(206, obj.ptr_gtsamEvent);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = height(this, varargin)
      % HEIGHT usage: height() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(207, this, varargin{:});
    end

    function varargout = location(this, varargin)
      % LOCATION usage: location() : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(208, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(209, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Event.print');
      end
    end

    function varargout = time(this, varargin)
      % TIME usage: time() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(210, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
