export default {
  docToObject (val) {
    let obj = val.data()
    obj.iuid = val.id
    Object.entries(obj).forEach(data => {
      const key = data[0]
      const val = data[1]
      if (val && typeof val === 'object' && typeof val.toDate === 'function') {
        obj[key] = val.toDate()
      }
    })
    return obj
  },
  parseTimestampToDateInObj (val) {
    let obj = val
    Object.entries(obj).forEach(data => {
      const key = data[0]
      const val = data[1]
      if (val && typeof val === 'object' && typeof val.toDate === 'function') {
        obj[key] = val.toDate()
      }
    })
    return obj
  }
}
