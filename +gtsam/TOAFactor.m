%class TOAFactor, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%TOAFactor(size_t key1, Point3 sensor, double measured, Base noiseModel)
%
%-------Static Methods-------
%InsertEvent(size_t key, Event event, Values values) : returns void
%
classdef TOAFactor < gtsam.NonlinearFactor
  properties
    ptr_gtsamTOAFactor = 0
  end
  methods
    function obj = TOAFactor(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(217, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(216, my_ptr);
      elseif nargin == 4 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'double') && isa(varargin{4},'gtsam.noiseModel.Base')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(218, varargin{1}, varargin{2}, varargin{3}, varargin{4});
      else
        error('Arguments do not match any overload of gtsam.TOAFactor constructor');
      end
      obj = obj@gtsam.NonlinearFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamTOAFactor = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(219, obj.ptr_gtsamTOAFactor);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
  end

  methods(Static = true)
    function varargout = InsertEvent(varargin)
      % INSERTEVENT usage: InsertEvent(size_t key, Event event, Values values) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'numeric') && isa(varargin{2},'gtsam.Event') && isa(varargin{3},'gtsam.Values')
        gtsam_unstable_wrapper(220, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.TOAFactor.InsertEvent');
      end
    end

  end
end
