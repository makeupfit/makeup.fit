url = 'https://makeup.fit'

description = 'Makeup.Fit revolutionizes the way you shop for foundation.'

twitter =
  username: ''
  hashtags: ''
  text:     ''

pinterest =
  text: " – #{description}"

module.exports =
  site:
    title:     'Makeup.Fit - Your foundation destination'
    name:      'Makeup.Fit'
    url:       url
    copyright: '© Makeup.Fit, Inc 2017'

  meta:
    description: description

    facebook:
      appid:       ''
      description: description
      image:       ''
      title:       ''

    twitter:
      description: description
      image:       ''
      title:       ''

  social:
    email:
      shareLink: 'info@makeup.fit'
    twitter:
      username:  "@#{twitter.username}"
      shareLink: ''
    facebook:
      username:  'getmakeupfit'
      shareLink: ''
    googlePlus:
      shareLink: ''
    slack:
      link: ''
