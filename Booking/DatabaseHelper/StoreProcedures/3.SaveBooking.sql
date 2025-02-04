USE [Booking]
GO
/****** Object:  StoredProcedure [dbo].[spSaveBooking]    Script Date: 26/2/2023 16:56:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spSaveBooking]
		(@BookId		int,
		@Email		varchar(50),
		@Checkin	date,
		@Checkout	date,
		@Adults		int,
		@Kids		int,
		@Nights		int,
		@Cost		decimal(18,0),
		@Total		decimal(18,0))
AS
BEGIN
	INSERT INTO Booking
		(BookId,
		Email,
		Checkin,
		Checkout,
		Adults,
		Kids,
		Nights,
		Cost,
		Total)

		VALUES  
		(@BookId,
		@Email,
		@Checkin,
		@Checkout,
		@Adults,
		@Kids,
		@Nights,
		@Cost,
		@Total)
END
