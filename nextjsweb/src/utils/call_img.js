import Iframe from "react-iframe";

function iframer(){
    const labs=[
    "https://drive.google.com/embeddedfolderview?id=1i52I1zTdO-vppUwLvZ9nVZJ6rGiZ1p3A#list",
    "https://drive.google.com/embeddedfolderview?id=1XyppIM5NZv028l5gFOprU3MHQeBaC5VS#list"
  ];

  const gdrive_links = [ 
    "https://drive.google.com/embeddedfolderview?id=19mwGp4s-0apVTvrcCWK0zuwg7V6yVp3n#grid",
    "https://drive.google.com/embeddedfolderview?id=12HIesSizjVPdM6axsIqvhsh5woSrChek#grid",
    //lab1,
    labs[0],
    "https://drive.google.com/embeddedfolderview?id=1dHXfewx0g1XzcPrMbS0SfTv0eoLr8m6k#grid",
    "https://drive.google.com/embeddedfolderview?id=11vfkdvA15xTRzQp0vpxwUJr4tDAjPaqr#grid",
    //lab2,
    labs[1],
    "https://drive.google.com/embeddedfolderview?id=19o8E-qsFRakMbq72k7oZX17rdQvNDBLp#grid",
    "https://drive.google.com/embeddedfolderview?id=19rP4N3DOgrJlLhs61Px-qzQL1SC98V2B#grid"    
  ];
  const gdrive_names=["Math","DS","DS:lab","LSD","Java","Java:lab","PE","Sus"]

  const getDriveContent = gdrive_links => {
    let content=[];
    for (let link in gdrive_links) {
      content.push(<div className={'a'+link} >{gdrive_names[link]}<Iframe src= {gdrive_links[link]} /></div >);
    }
    return content;
  }

  return (    <>{getDriveContent(gdrive_links)} </>    );
}

export default iframer