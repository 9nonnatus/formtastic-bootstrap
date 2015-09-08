module FormtasticBootstrap
  module Inputs
    class TimePickerInput < Formtastic::Inputs::TimePickerInput
      include Base
      include Base::Stringish
      include Base::DatetimePickerish
    end
  end
end
