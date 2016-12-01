#--
# Copyright (c) 2009 Jaded Pixel
#
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
# LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
# WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#++

require 'active_support/all'
require 'active_utils'

require 'nokogiri'
require 'quantified'

require 'active_shipping/response'
require 'active_shipping/rate_response'
require 'active_shipping/tracking_response'
require 'active_shipping/delivery_date_estimates_response'
require 'active_shipping/shipping_response'
require 'active_shipping/label_response'
require 'active_shipping/label'
require 'active_shipping/package'
require 'active_shipping/location'
require 'active_shipping/rate_estimate'
require 'active_shipping/delivery_date_estimate'
require 'active_shipping/shipment_event'
require 'active_shipping/shipment_packer'
require 'active_shipping/carrier'
require 'active_shipping/carriers'
require 'active_shipping/errors'
require 'active_shipping/external_return_label_request'
require 'active_shipping/external_return_label_response'
require 'active_shipping/address_validation_response'
