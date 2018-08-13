# SAML response from signicat 


"Vanlig måte å løse dette på er:

På siden som mottar SAML-responsen (targetUrl) inne i iframen:

- Validere SAML-responsen og opprette en sesjon (f.eks. ved å sette en cookie)
- Returnere en HTML-side med en liten JS snutt som sender en beskjed til parent framen, f.eks.:
    window.parent.postMessage('auth-completed', window.location.origin);

I parent:

- Lytte etter dette eventet:
    window.addEventListener('message', function (event) {

        if (event.origin !== 'https://yourdomain.com') {

            if (event.data === 'auth-completed') {

                // remove the iframe and send the user to the next page

            }

        }

    }
#
