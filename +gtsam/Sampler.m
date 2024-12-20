%class Sampler, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Sampler(Diagonal model, int seed)
%Sampler(Vector sigmas, int seed)
%
%-------Methods-------
%dim() : returns size_t
%model() : returns gtsam::noiseModel::Diagonal
%sample() : returns Vector
%sigmas() : returns Vector
%
classdef Sampler < handle
  properties
    ptr_gtsamSampler = 0
  end
  methods
    function obj = Sampler(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1000, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'gtsam.noiseModel.Diagonal') && isa(varargin{2},'numeric')
        my_ptr = gtsam_wrapper(1001, varargin{1}, varargin{2});
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'numeric')
        my_ptr = gtsam_wrapper(1002, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.Sampler constructor');
      end
      obj.ptr_gtsamSampler = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1003, obj.ptr_gtsamSampler);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1004, this, varargin{:});
    end

    function varargout = model(this, varargin)
      % MODEL usage: model() : returns gtsam::noiseModel::Diagonal
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1005, this, varargin{:});
    end

    function varargout = sample(this, varargin)
      % SAMPLE usage: sample() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1006, this, varargin{:});
    end

    function varargout = sigmas(this, varargin)
      % SIGMAS usage: sigmas() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1007, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
