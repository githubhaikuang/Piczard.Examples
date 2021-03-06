/*
 * Piczard Examples | ExampleSet -A-
 * Copyright 2011-2013 Sergio Turolla - All Rights Reserved.
 * Author: Sergio Turolla
 * <codecarvings.com>
 *  
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF 
 * ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
 * TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
 * PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT 
 * SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR 
 * ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN 
 * ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE 
 * OR OTHER DEALINGS IN THE SOFTWARE.
 */
 
 /*
 -----------------------------------------------------------------------
  This MS SQL Server script creates the required database for 
  CodeCarvings Piczard V1.0 - ExampleSet -A- (SQL Server Examples ONLY)
 -----------------------------------------------------------------------
 */

USE master
GO

CREATE DATABASE [CodeCarvings_Piczard_V1_0_ES_A]
GO

use [CodeCarvings_Piczard_V1_0_ES_A]
GO



CREATE TABLE [Ex_A_306] (
	[Id] [int] NOT NULL ,
	[PictureTrimmerValue] [ntext] NULL,
	[SourceImage] [image] NULL,
	[OutputImage] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [Ex_A_306] WITH NOCHECK ADD 
	CONSTRAINT [PK_Ex_A_306] PRIMARY KEY  CLUSTERED 
	(
		[Id]
	)  ON [PRIMARY] 
GO



CREATE TABLE [Ex_A_505] (
	[Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Title] [nvarchar] (255) NULL,
	[Picture1_pictureTrimmerValue] [ntext] NULL,
	[Picture1_file_upload] [image] NULL,
	[Picture1_file_main] [image] NULL,
	[Picture1_file_thumbnail] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [Ex_A_505] WITH NOCHECK ADD 
	CONSTRAINT [PK_Ex_A_505] PRIMARY KEY  CLUSTERED 
	(
		[Id]
	)  ON [PRIMARY] 
GO
