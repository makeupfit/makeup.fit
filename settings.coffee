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
    title:     'Makeup.Fit - Revolutionizing the way you shop for foundation'
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
      shareLink: ''
    twitter:
      username:  "@#{twitter.username}"
      shareLink: ''
    facebook:
      username:  ''
      shareLink: ''
    googlePlus:
      shareLink: ''
    slack:
      link: ''
