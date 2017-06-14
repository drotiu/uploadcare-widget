##
## Romanian locale.
##

uploadcare.namespace 'locale.translations', (ns) ->
  ns.ro =
    uploading: 'Incarcare... Te rog asteapta.'
    loadingInfo: 'Info incarcare...'
    errors:
      default: 'Eroare'
      baddata: 'Valoare incorecta'
      size: 'Fisier prea mare'
      upload: 'Incarcare nereusita'
      user: 'Incarcare anulata'
      info: 'Can’t load info'
      image: 'oti incarca doar imagini'
      createGroup: 'Nu pot crea grup de fisiere'
      deleted: 'Fisierul a fost sters'
    draghere: 'Trage un fisier aici'
    file:
      one: '%1 fisier'
      other: '%1 fisiere'
    buttons:
      cancel: 'Anuleaza'
      remove: 'Sterge'
      choose:
        files:
          one: 'Alege un fisier'
          other: 'Alege fisiere'
        images:
          one: 'Alege o imagine'
          other: 'Alege imagini'
    dialog:
      done: 'Gata'
      showFiles: 'Arata fisiere'
      tabs:
        names:
          'empty-pubkey': 'Salut'
          preview: 'Previzualizare'
          file: 'Fisiere locale'
          url: 'Link URL'
          camera: 'Camera'
          facebook: 'Facebook'
          dropbox: 'Dropbox'
          gdrive: 'Google Drive'
          gphotos: 'Google Photos'
          instagram: 'Instagram'
          vk: 'VK'
          evernote: 'Evernote'
          box: 'Box'
          skydrive: 'OneDrive'
          flickr: 'Flickr'
          huddle: 'Huddle'
        file:
          drag: 'Trage un fisier aici'
          nodrop: 'Incarca din computer'
          cloudsTip: 'Cloud<br>si retele sociale'
          or: 'sau'
          button: 'Alege un fisier din computer'
          also: 'Deasemenea poti alege din'
        url:
          title: 'Fisiere din web'
          line1: 'Alege orice fisier din web.'
          line2: 'Doar sa stii linkul.'
          input: 'Copiaza linkul aici...'
          button: 'Incarca'
        camera:
          capture: 'Fa o poza'
          mirror: 'Oglinda'
          startRecord: 'Inregistreaza un video'
          stopRecord: 'Stop'
          cancelRecord: 'anuleaza'
          retry: 'Cere permisiuni din nou'
          pleaseAllow:
            title: 'Permite accesul la camera'
            text: 'Ti s-a cerut accesul la camera de la acest site. ' +
                  'Pentru a folosi camera trebuie sa aprobi acasta cerere.'
          notFound:
            title: 'Nicio camera detectata'
            text: 'Se pare ca nu ai nicio camera.'
        preview:
          unknownName: 'necunoscut'
          change: 'Anuleaza'
          back: 'Inapoi'
          done: 'Adauga'
          unknown:
            title: 'Incarcare... Asteapta o previzualizare.'
            done: 'Sari peste previzualizare'
          regular:
            title: 'Adaug acest fisier?'
            line1: 'Esti pe cale sa alegi acest fisier.'
            line2: 'Confirma te rog.'
          image:
            title: 'Adaug aceasta imagine?'
            change: 'Anuleaza'
          crop:
            title: 'Taie si adauga imaginea'
            done: 'Gata'
            free: 'gratuit'
          video:
            title: 'Adaug video?'
            change: 'Anuleaza'
          error:
            default:
              title: 'Oops!'
              text: 'Something went wrong during the upload.'
              back: 'Please try again'
            image:
              title: 'Only image files are accepted.'
              text: 'Please try again with another file.'
              back: 'Choose image'
            size:
              title: 'The file you selected exceeds the limit.'
              text: 'Please try again with another file.'
            loadImage:
              title: 'Error'
              text: 'Can’t load image'
          multiple:
            title: 'You’ve chosen %files%'
            question: 'Do you want to add all of these files?'
            tooManyFiles: 'You’ve chosen too many files. %max% is maximum.'
            tooFewFiles: 'You’ve chosen %files%. At least %min% required.'
            clear: 'Remove all'
            done: 'Done'
      footer:
        text: 'powered by'
        link: 'uploadcare'


# Pluralization rules taken from:
# http://unicode.org/repos/cldr-tmp/trunk/diff/supplemental/language_plural_rules.html
uploadcare.namespace 'locale.pluralize', (ns) ->
  ns.en = (n) ->
    return 'one' if n == 1
    'other'
