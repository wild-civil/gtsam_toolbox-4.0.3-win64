%class GemanMcClure, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%GemanMcClure(double c)
%
%-------Methods-------
%loss(double error) : returns double
%print(string s) : returns void
%weight(double error) : returns double
%
%-------Static Methods-------
%Create(double c) : returns gtsam::noiseModel::mEstimator::GemanMcClure
%
classdef GemanMcClure < gtsam.noiseModel.mEstimator.Base
  properties
    ptr_gtsamnoiseModelmEstimatorGemanMcClure = 0
  end
  methods
    function obj = GemanMcClure(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(971, varargin{2});
        end
        base_ptr = gtsam_wrapper(970, my_ptr);
      elseif nargin == 1 && isa(varargin{1},'double')
        [ my_ptr, base_ptr ] = gtsam_wrapper(972, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.noiseModel.mEstimator.GemanMcClure constructor');
      end
      obj = obj@gtsam.noiseModel.mEstimator.Base(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamnoiseModelmEstimatorGemanMcClure = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(973, obj.ptr_gtsamnoiseModelmEstimatorGemanMcClure);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = loss(this, varargin)
      % LOSS usage: loss(double error) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(974, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(975, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.mEstimator.GemanMcClure.print');
      end
    end

    function varargout = weight(this, varargin)
      % WEIGHT usage: weight(double error) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(976, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = Create(varargin)
      % CREATE usage: Create(double c) : returns gtsam::noiseModel::mEstimator::GemanMcClure
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(977, varargin{:});
    end

  end
end
