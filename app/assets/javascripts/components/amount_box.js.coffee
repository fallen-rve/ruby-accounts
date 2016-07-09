@AmountBox = React.createClass
    render: ->
        className: 'col-md-4'
        React.DOM.div
            className: "panel panel-#{ @props.type }"
            React.DOM.div
                className: 'panel-heading'
                @props.text
            React.DOM.div
                className: 'panel-body'
                amountFormat(@props.amount)