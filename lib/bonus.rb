def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:
<<<<<<< HEAD
  epic_tragedy[:montague][:hero][:status] = "dead"
  epic_tragedy[:capulet][:heroine][:status] = "dead"
=======
  epic_tragedy[:montague][:hero][:status] << "dead"
  epic_tragedy[:capulet][:herine][:status] << "dead"
>>>>>>> e0e034d8bee4b5f60faf97b2240f2570af86b993
  
  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end