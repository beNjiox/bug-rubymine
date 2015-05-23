class UpdateBooking
  include Interactor::Organizer

  organize [
               UpdateBooking::Notify
           ]
end