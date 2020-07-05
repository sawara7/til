var items=[
    {
        name:'鉛筆a',
        price: 300,
        quantity: 0
    },
    {
        name:'ノート',
        price: 400,
        quantity: 0
    },
    {
        name: '消しゴム',
        price: 500,
        quantity: 0
    }
]

var vm = new Vue({
    el: '#app',
    data: { //data プロパティ
        items: items
    }
})

window.vm = vm
