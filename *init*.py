from import models, fields 
class Travel Trip (models. Model):
    _name = 'traveloop.trip'
    _description = 'Travel Trip'

    name = fields .Char (string='Trip Name',
required=True)
    start_date = fields .Date(string='start
Date')    
    end_date = fields. Date(string='End
Date')
    budget = fields.Float(string='Budget')
