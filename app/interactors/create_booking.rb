class CreateBooking
  include Interactor::Organizer

  organize [
               CreateBooking::Notify
           ]
end