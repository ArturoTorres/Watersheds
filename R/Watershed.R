## Copyright (c) 2013-16 by J.A. Torres-Matallana
## date: 9.08.2013
## this script defines a S4 class for Watershed objects

##  S4 class Watershed

setClass("Watershed", representation(station="SpatialPoints", subbasin="SpatialPolygonsDataFrame", zhyd="SpatialPolygonsDataFrame", river="SpatialLinesDataFrame", 	c1="SpatialPolygonsDataFrame", node="SpatialPointsDataFrame"))
		
