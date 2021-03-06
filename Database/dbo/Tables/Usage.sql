﻿CREATE TABLE [dbo].[Usage](
	[Alias] [varchar](255) NOT NULL,
	[Domain] [varchar](255) NOT NULL,
	[TickTime] [datetime] NOT NULL,
	[UsageMinutes] [int] NOT NULL,
	[IPAddress] [varchar](25) NOT NULL,
	[GameVersion] [varchar](255) NOT NULL,
	[PeerChannel] [varchar](255) NOT NULL,
	[PeerCount] [int] NOT NULL,
	[AnimalCount] [int] NOT NULL,
	[MaxAnimalCount] [int] NOT NULL,
	[WorldHeight] [int] NOT NULL,
	[WorldWidth] [int] NOT NULL,
	[MachineName] [varchar](255) NOT NULL,
	[OSVersion] [varchar](255) NOT NULL,
	[ProcessorCount] [int] NOT NULL,
	[ClrVersion] [varchar](255) NOT NULL,
	[WorkingSet] [int] NOT NULL,
	[MaxWorkingSet] [int] NOT NULL,
	[MinWorkingSet] [int] NOT NULL,
	[ProcessorTime] [int] NOT NULL,
	[ProcessStartTime] [datetime] NOT NULL
) ON [PRIMARY]