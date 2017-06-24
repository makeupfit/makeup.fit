url = ''

description = ''

twitter =
  username: ''
  hashtags: ''
  text:     ''

pinterest =
  text: " – #{description}"

module.exports =
  site:
    title:     ''
    name:      ''
    url:       url
    copyright: ''

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

