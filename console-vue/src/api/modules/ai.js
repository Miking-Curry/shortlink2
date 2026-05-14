import http from '../axios'

export default {
  generateCopywriting(data) {
    return http({
      url: '/ai/copywriting',
      method: 'post',
      data
    })
  }
}
