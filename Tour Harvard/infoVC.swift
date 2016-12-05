//
//  infoVC.swift
//  Tour Harvard
//
//  Created by Nathan Hollenberg on 12/1/16.
//  Copyright © 2016 The Boys. All rights reserved.
//

import Foundation
import MapKit
import UIKit



class infoVC: UIViewController {
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet weak var lableText: UILabel!
    var passedData:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let placeTitle = passedData!
        lableText.text = placeTitle
        
        let information = [
            Descriptions(title: "Wigglesworth Hall", description: "The second largest of the freshman dormitories, and actually three buildings, Wigglesworth is located along the southern edge of the Yard, between Widener Library and Boylston Hall to the north, and Massachusetts Avenue to the south. It was constructed in 1931 as part of President Lowell's plan to enclose the Yard from the traffic of Harvard Square. Past residents include Leonard Bernstein, Bill Gates, and Ted Kennedy. It also currently houses two of our three founders, Michael Cubeddu and Will Finigan!"),
            Descriptions(title: "Weidner Library", description: "The Harry Elkins Widener Memorial Library, housing some 3.5 million books in its stacks, is the center­piece of the entire Harvard Library system. It honors 1907 Harvard College graduate and book collector Harry Elkins Widener, and was constructed by his mother Eleanor Elkins Widener after his death in the sinking of the RMS Titanic in 1912.The library's holdings, which include works in more than one hundred languages, comprise one of the world's most comprehen­sive research collec­tions in the humanities and social sciences. Its 57 miles (92 km) of shelves, along five miles (8 km) of aisles on ten levels, comprise a \"labyrinth\" which one student \"could not enter without feeling that she ought to carry a compass, a sandwich, and a whistle.\" Campus legends holding that Harry Widener's fate led to institu­tion of an undergrad­uate swimming-proficiency requirement, and that an additional donation from his mother subsidizes ice cream at Harvard meals, are without foundation."),
            Descriptions(title: "Boylston Hall", description: "Boylston Hall is a classroom and academic office building lecture hall located on the south edge of Harvard Yard. Its Fong Lecture Hall seats 144. It was built in 1858 to house the anatomical museum of Jeffries Wyman, Professor of Comparative Anatomy, who in 1866 became the first curator of the Peabody Museum of Archaeology and Ethnology.It is considered by at least one authority to have been the homesite of the Rev. Thomas Hooker, first minister to the first church in Cambridge, although there are reasons to question this, including its distance from the original church site at the intersection of Dunster and Mt. Auburn Streets."),
            Descriptions(title: "Wadsworth House", description: "Built in 1726 for the president of Harvard, Benjamin Wadsworth, the house that shares his name is the second oldest building at Harvard (the first being Massachusetts Hall), and has a long and illustrious history. General George Washington, with the assistance of retired British General Charles Lee, set up his first Massachusetts headquarters in the house. From there, on July 3, 1775, Washington rode out to the Cambridge Common to take command of the Revolutionary troops. There is documentation that many notable figures from the time visited General Washington while he resided at Wadsworth House, including Abigail Adams and future speaker of the Massachusetts House James Warren.  It is also said that the plans to oust King George from Boston took form in Wadsworth Parlor. The General eventually took up more permanent residence at Vassall House, on what is now Brattle Street, and later the home of Henry Wadsworth Longfellow. In 1849, when Jared Sparks decided to stay in his nearby home, presidents ceased to live in Wadsworth House. After that time, Wadsworth House took in student boarders (including Ralph Waldo Emerson '21) and visiting preachers, among others. Today, the building houses the offices of the University Marshal, Commencement, and several professors. On April 6, 2016, Harvard President Drew Faust unveiled a plaque on the side of Wadsworth House to memorialize the four enslaved persons who lived and worked in the building during the eighteenth century, and whose lives and stories had long been overlooked. President Faust was joined by civil rights icon Congressman John Lewis to mark the occasion."),
            Descriptions(title: "Grays (Dorm)", description: "Grays, built in 1863, is often referred to as the Harvard Hilton, as it is centrally located and spacious with hardwood floors, large picture windows, and excellent views of historic Harvard Yard. Past residents include Natalie Portman and Frank Rich. Home to about 100 freshmen, Grays consists of three vertical entryways whose “walk-up” architecture contributes to a strong sense of community. Suites are grouped into quads and quints with in-suite bathrooms and spacious common rooms. Overlooking Harvard Yard, Grays enjoys close proximity to Massachusetts Avenue and student favorites like J.P. Licks and Au Bon Pain."),
            Descriptions(title: "Weld (Dorm)", description: "Weld – constructed in 1873 through donations by shipping magnate William Fletcher Weld, in memory of his deceased younger brother, Stephen Minot Weld – was home to President John F. Kennedy during his freshman year. Consisting primarily of quints and sextuplets, with a mix of in-suite and hallway bathrooms, Weld also boasts long open hallways and an elevator making it a very friendly dorm. Bustling with activity, Weld basement is also home to Yard Operations and Dorm Crew, where one goes for toilet paper, free CFL light bulbs, or to ask for help with a problem relating to your room. Many remark that one of the best parts of Weld is its proximity to “everything important” at Harvard including Widener, Harvard’s largest and oldest library; the John Harvard statue; and Annenberg, the freshman dining hall."),
            Descriptions(title: "Matthews Hall", description: "Matthews Hall, completed in 1872 and named after Nathan Matthews, was home to Matt Damon, Chuck Schumer, and Senator Barney Frank. Thanks in part to two main foyers in the building, freshmen within the dorm get to know each other well. Situated in the heart of Harvard Yard, Matthews suites are doubles or triples with shared hallway bathrooms and spacious suite common rooms. Many past residents say they will really miss Matthews’ centralized location, with its view of the Yard proximity to the rest of the freshmen dorms and shops along Massachusetts Avenue."),
            Descriptions(title: "John Harvard Statue", description: "The John Harvard Statue is a sculpture in bronze by Daniel Chester French in Harvard Yard, honoring John Harvard (1607–1638). There being nothing to indicate what John Harvard had looked like, French used a Harvard student collaterally descended from an early Harvard president as inspiration. The statue's inscription—​​JOHN HARVARD  •   FOUNDER  • 1638—​​is the subject of an arch polemic, traditionally recited for visitors, questioning whether John Harvard justly merits the honorific founder. According to a Harvard official, the founding of the college was not the act of one but the work of many; John Harvard is therefore considered not the founder, but rather a founder, of the school, though the timeliness and generosity of his contribution have made him the most honored of these. Tourists often rub the toe of John Harvard's left shoe for luck, in the mistaken belief that doing so is a Harvard student tradition. The statue is also known as the “Statue of Three Lies,” the lies being...Harvard University was officially founded in 1636, not 1638. John Harvard wasn’t actually the founder of the university. Actually, Harvard didn’t even attend the College. He was the first major benefactor to the University. He donated half of his estate and his library, which consisted of over 400 books. Harvard University was officially founded by a vote by the Great and General Court of the Massachusetts Bay Colony. The statue is actually not that of John Harvard. In fact, there are no living representations of John Harvard. In 1884, Daniel Chester French created the famous statue, and Sherman Hoar sat as a model for the head of John Harvard. Hoar later went on to serve as a member of Congress and a US district attorney. STUDENT DISCLAIMER: DONT TOUCH THE FOOT! TRUST US!!!!"),
            Descriptions(title: "Harvard Bixi Statue", description: "The Harvard Bixi is a 17-foot high, 27 ton Chinese marble stele with a turtle pedestal located at Harvard University, north of Boylston Hall and west of Widener Library in Harvard Yard, in Cambridge, Massachusetts. The stele was presented to the university by the Chinese Harvard Alumni for its Tercentenary in September 1936. In the 1930s there were five Harvard Clubs in China. More than 35 members of the clubs were known to be involved in donating the stele, and at least two of them attended the Tercentennial Ceremony in September 1936. They were Dr. J. Heng Liu, president of Harvard Club of Nanking, and Fred Sze, a banker and the president of Harvard Club of Shanghai. New inscriptions were carved on the front of the marble tablet. Shih Hu, who was invited to take part in the Tercentenary Celebration to receive an honorary doctoral degree from Harvard, was believed to be the calligrapher of the inscription."),
            Descriptions(title: "Massachusetts Hall", description: "Massachusetts Hall is the oldest surviving building at Harvard College, the first institution of higher learning in the British colonies in America, and second oldest academic building in the United States after the Wren Building at the College of William & Mary. As such, it possesses great significance not only in the history of American education but also in the story of the developing English Colonies of the 18th century. Massachusetts Hall was designed by Harvard Presidents John Leverett and his successor Benjamin Wadsworth. It was erected between 1718 and 1720 in Harvard Yard. It was originally a dormitory containing 32 chambers and 64 small private studies for the 64 students it was designed to house. During the siege of Boston, 640 American soldiers took quarters in the hall. Much of the interior woodwork and hardware, including brass doorknobs, disappeared at this time. While designed as a residence for students, the building has served many purposes through the years. After Thomas Hollis donated a quadrant and a 24-foot telescope in 1722, for example, the building housed an informal observatory. Currently, the President of the University, Provost, Treasurer, and Vice Presidents have offices that occupy the first two floors and half of the third. Freshmen reside in the fourth floor. Massachusetts Hall, as Harvard's oldest extant dormitory, has housed many influential people. Founding fathers who lived in Massachusetts Hall include John Adams, John Hancock, Samuel Adams, Elbridge Gerry, and James Otis. Members of the Wigglesworth, Weld, Thayer, Eliot, and Lowell families (among others), whose names now grace other dormitories, also lived in Massachusetts Hall. More recent notable residents of Massachusetts Hall include Alan Jay Lerner, Elliot Richardson and John Harbison."),
            Descriptions(title: "Strauss Hall", description: "yo"),
            Descriptions(title: "Lehman Dudley House", description: "yo"),
            Descriptions(title: "University Hall", description: "yo"),
            Descriptions(title: "Thayer (Dorm)", description: "yo"),
            Descriptions(title: "Hollis (Dorm)", description: "yo"),
            Descriptions(title: "Stoughton (Dorm)", description: "yo"),
            Descriptions(title: "Holworthy", description: "yo"),
            Descriptions(title: "Memorial Church", description: "yo"),
            Descriptions(title: "Canaday", description: "yo"),
            Descriptions(title: "Sever Hall", description: "yo"),
            Descriptions(title: "Emerson Hall", description: "yo"),
            Descriptions(title: "Lamont Library", description: "yo"),
            Descriptions(title: "Harvard Hall", description: "yo"),
            Descriptions(title: "Lionel Hall", description: "yo"),
            Descriptions(title: "Science Center", description: "yo"),
            Descriptions(title: "Annenberg Dining Hall", description: "yo"),
            Descriptions(title: "Sanders Theater", description: "yo"),
            Descriptions(title: "Museum of Natural History", description: "yo"),
            Descriptions(title: "Maxwell Dworkin", description: "yo"),
            Descriptions(title: "Harvard Art Museums", description: "yo"),
            Descriptions(title: "Carpenter Center for Visual Arts", description: "yo"),
            Descriptions(title: "Smith Campus Center", description: "yo"),
            Descriptions(title: "Harvard Square", description: "yo"),
            Descriptions(title: "Malkin Athletic Center", description: "yo"),
            Descriptions(title: "Elliott House", description: "yo"),
            Descriptions(title: "Kirkland House", description: "yo"),
            Descriptions(title: "Lowell House", description: "yo"),
            Descriptions(title: "Kennedy School Library", description: "yo"),
            Descriptions(title: "Lowell House", description: "yo"),
            Descriptions(title: "The Harvard Lampoon", description: "yo"),
            Descriptions(title: "Bureau of Study Council", description: "yo"),
            ]
        let numPlaces = information.count
        for i in 0..<numPlaces {
            if information[i].title == placeTitle {
                descriptionText.text = information[i].description
            }
        }

    }
}
