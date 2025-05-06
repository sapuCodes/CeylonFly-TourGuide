//----------------------Districts Page-------------------

// Array holding the information for each district
const districts = [
    {
      name: "Colombo",
      imgSrc: "./assets/images/district-cards/colombo.jpg",
      description: "The vibrant capital, where modernity meets tradition, offering a blend of culture, commerce, and coastal beauty.",
      link: "category.jsp?district=colombo"
    },
    {
      name: "Kandy",
      imgSrc: "./assets/images/district-cards/kandy.jpg",
      description: "A cultural heartland known for the Temple of the Tooth and its scenic highland landscape.",
      link: "category.jsp?district=kandy"
    },
    {
        name: "Matale",
        imgSrc: "./assets/images/district-cards/matale.jpg",
        description: "A highland district with spice gardens, waterfalls, and historic temples.",
        link: "category.jsp?district=matale"
    },
    {
      name: "Galle",
      imgSrc: "./assets/images/district-cards/galle.jpg",
      description: "A coastal gem with historic Dutch architecture and stunning beaches.",
      link: "category.jsp?district=galle"
    },
    {
        name: "Matara",
        imgSrc: "./assets/images/district-cards/matara.jpg",
        description: "A coastal district famous for its historic forts and pristine beaches.",
        link: "category.jsp?district=matara"
    },
    {
        name: "Jaffna",
        imgSrc: "./assets/images/district-cards/jaffna.jpg",
        description: "A northern gem rich in Tamil culture, with temples, beaches, and a historic port.",
        link: "category.jsp?district=jaffna"
    },
    {
        name: "Anuradhapura",
        imgSrc: "./assets/images/district-cards/anuradhapura.jpg",
        description: "An ancient city, home to historic stupas and sacred Buddhist sites.",
        link: "category.jsp?district=anuradhapura"
    },
    {
        name: "Polonnaruwa",
        imgSrc: "./assets/images/district-cards/polonnaruwa.jpg",
        description: "A UNESCO World Heritage site, offering ancient ruins and serene landscapes.",
        link: "category.jsp?district=polonnaruwa"
    },
    {
        name: "Nuwara Eliya",
        imgSrc: "./assets/images/district-cards/nuwaraeliya.jpg",
        description: "Known as 'Little England', this highland district is renowned for its tea plantations and cool climate.",
        link: "category.jsp?district=nuwara-eliya"
    },
    {
        name: "Ratnapura",
        imgSrc: "./assets/images/district-cards/ratnapura.jpg",
        description: "The gem capital of Sri Lanka, surrounded by lush forests and waterfalls.",
        link: "category.jsp?district=ratnapura"
    },
      {
        name: "Kurunegala",
        imgSrc: "./assets/images/district-cards/kurunegala.jpg",
        description: "A district nestled between mountain ranges, known for its elephant rock and agricultural history.",
        link: "category.jsp?district=kurunegala"
      },
      {
        name: "Badulla",
        imgSrc: "./assets/images/district-cards/badulla.jpg",
        description: "A scenic region famous for waterfalls, tea plantations, and the Nine Arches Bridge.",
        link: "category.jsp?district=badulla"
      },
      {
        name: "Trincomalee",
        imgSrc: "./assets/images/district-cards/trincomalee.jpg",
        description: "A picturesque coastal district known for its natural harbor and whale-watching opportunities.",
        link: "category.jsp?district=trincomalee"
      },
      {
        name: "Batticaloa",
        imgSrc: "./assets/images/district-cards/batticaloa.jpg",
        description: "A coastal paradise known for its lagoon, beaches, and cultural heritage.",
        link: "category.jsp?district=batticaloa"
      },
      {
        name: "Ampara",
        imgSrc: "./assets/images/district-cards/ampara.jpg",
        description: "A largely agricultural region, offering both beaches and forest reserves.",
        link: "category.jsp?district=ampara"
      },
      {
        name: "Hambantota",
        imgSrc: "./assets/images/district-cards/hambantota.jpg",
        description: "A rapidly developing district with wildlife parks and modern infrastructure.",
        link: "category.jsp?district=hambantota"
      },
      {
        name: "Kalutara",
        imgSrc: "./assets/images/district-cards/kalutara.jpg",
        description: "A coastal area famed for its beach resorts and historic Buddhist sites.",
        link: "category.jsp?district=kalutara"
      },
      {
        name: "Gampaha",
        imgSrc: "./assets/images/district-cards/gampaha.jpg",
        description: "A rapidly urbanizing district that blends industry with nature.",
        link: "category.jsp?district=Gampaha"
      },
      {
        name: "Puttalam",
        imgSrc: "./assets/images/district-cards/puttalam.jpg",
        description: "Home to scenic lagoons, salt flats, and rich biodiversity.",
        link: "category.jsp?district=puttalam"
      },
      {
        name: "Mannar",
        imgSrc: "./assets/images/district-cards/mannar.jpg",
        description: "An island district known for its wildlife, ancient baobab trees, and migratory birds.",
        link: "category.jsp?district=mannar"
      },
      {
        name: "Mullaitivu",
        imgSrc: "./assets/images/district-cards/mullaitivu.jpg",
        description: "A northern coastal district known for its beaches and fishing culture.",
        link: "category.jsp?district=mullaitivu"
      },
      {
        name: "Kilinochchi",
        imgSrc: "./assets/images/district-cards/kilinochchi.jpg",
        description: "A region rich in Tamil history and agriculture, marked by post-war reconstruction.",
        link: "category.jsp?district=kilinochchi"
      },
      {
        name: "Monaragala",
        imgSrc: "./assets/images/district-cards/monaragala.jpg",
        description: "An agricultural hub surrounded by mountains and wildlife sanctuaries.",
        link: "category.jsp?district=monaragala"
      },
      {
        name: "Vavuniya",
        imgSrc: "./assets/images/district-cards/vavuniya.jpg",
        description: "A district at the heart of Sri Lanka, known for its history and cross-cultural significance.",
        link: "category.jsp?district=vavuniya"
      },
      {
        name: "Kegalle",
        imgSrc: "./assets/images/district-cards/kegalle.jpg",
        description: "Famous for its elephant orphanage and lush green landscapes.",
        link: "category.jsp?district=kegalle"
      },
    
    // Add all 25 districts here
    ];
    
    // Container where cards will be appended
    const container = document.getElementById('district-cards-container');
    
    // Loop through each district and generate a card
    districts.forEach(district => {
    const cardHTML = `
      <div class="col-6 col-md-4 col-lg-3 d-flex">
        <article class="d-flex">
          <div class="card border border-dark" style="--bs-card-border-radius: 0; --bs-card-inner-border-radius: 0;">
            <figure class="card-img-top m-0 overflow-hidden bsb-overlay-hover">
              <a href="${district.link}">
                <img class="img-fluid bsb-scale bsb-hover-scale-up" loading="lazy" img-responsive src="${district.imgSrc}" alt="${district.name}">
              </a>
              <figcaption>
                <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-eye text-white bsb-hover-fadeInLeft" viewBox="0 0 16 16">
                  <path d="M16 8s-3-5.5-8-5.5S0 8 0 8s3 5.5 8 5.5S16 8 16 8zM1.173 8a13.133 13.133 0 0 1 1.66-2.043C4.12 4.668 5.88 3.5 8 3.5c2.12 0 3.879 1.168 5.168 2.457A13.133 13.133 0 0 1 14.828 8c-.058.087-.122.183-.195.288-.335.48-.83 1.12-1.465 1.755C11.879 11.332 10.119 12.5 8 12.5c-2.12 0-3.879-1.168-5.168-2.457A13.134 13.134 0 0 1 1.172 8z"/>
                  <path d="M8 5.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5zM4.5 8a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0z"/>
                </svg>
                <h4 class="h6 text-white bsb-hover-fadeInRight mt-2">See ${district.name}</h4>
              </figcaption>
            </figure>
            <div class="card-body border-0 bg-success bg-gradient p-4">
              <div class="entry-header mb-3">
                <h2 class="card-title entry-title h4 mb-0">
                  <a class="link-dark link-opacity-100 link-opacity-75-hover text-decoration-none" href="#!">${district.name}</a>
                </h2>
              </div>
              <p class="card-text entry-summary text-dark m-0 p-0">
                ${district.description}
              </p>
            </div>
          </div>
        </article>
      </div>
    `;
    
    // Insert card into the container
    container.innerHTML += cardHTML;
    });