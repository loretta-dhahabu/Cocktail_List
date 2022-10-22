# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

puts "Start Seeding ..."
Cocktail.create!([
  {
      "name": "GG",
      "category": "Ordinary Drink",
      "type": "Optional alcohol",
      "glass": "Collins Glass",
      "instructions": "Pour the Galliano liqueur over ice. Fill the remainder of the glass with ginger ale and thats all there is to it. You now have a your very own GG.",
      "image": "https://www.thecocktaildb.com/images/media/drink/vyxwut1468875960.jpg",
      "ingredients": "Galliano, Ginger ale,Ice",
      "date_modified": "2016-07-18 22:06:00",
    },
    {
      "name": "A1",
      "category": "Cocktail",
      "type": "Alcoholic",
      "glass": "Cocktail glass",
      "instructions": "Pour all ingredients into a cocktail shaker, mix and serve over ice into a chilled glass.",
      "image": "https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg",
      "ingredients": "Gin, Grand Marnier, Lemon Juice, Grenadine",
      "date_modified": "2020-09-07 21:42:09",
    },
    {
      "name": "ABC",
      "category": "Shot",
      "type": "Alcoholic",
      "glass": "Shot glass",
      "instructions": "Layered in a shot glass.",
      "image": "https://www.thecocktaildb.com/images/media/drink/tqpvqp1472668328.jpg",
      "ingredients": "Amaretto, Baileys irish cream, Cognac",
      "date_modified": "2020-08-31 19:32:08",
    },
    {
      "name": "Kir",
      "strTags": "IBA,ContemporaryClassic",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Wine Glass",
      "instructions": "Add the crème de cassis to the bottom of the glass, then top up with wine.",
      "image": "https://www.thecocktaildb.com/images/media/drink/apneom1504370294.jpg",
      "ingredients": "Creme de Cassis, Champagne",
      "date_modified": "2019-09-02 17:38:14",
    },
    {
      "name": "747",
      "category": "Shot",
      "type": "Alcoholic",
      "glass": "Shot glass",
      "instructions": "pour kaluha, then Baileys, then Frangelico not chilled and not layered -- SERVE!!!",
      "image": "https://www.thecocktaildb.com/images/media/drink/xxsxqy1472668106.jpg",
      "ingredients": "Kahlua,Baileys irish cream,Frangelico",
      "date_modified": "2022-08-31 19:28:26",
    },
    {
      "name": "252",
      "category": "Shot",
      "type": "Alcoholic",
      "glass": "Shot glass",
      "instructions": "Add both ingredients to shot glass, shoot, and get drunk quick",
      "image": "https://www.thecocktaildb.com/images/media/drink/rtpxqw1468877562.jpg",
      "ingredients": "151 proof rum, Wild Turkey",
      "date_modified": "2021-07-18 22:32:42",
    },
    {
      "name": "Ace",
      "category": "Cocktail",
      "type": "Alcoholic",
      "glass": "Martini Glass",
      "instructions": "Shake all the ingredients in a cocktail shaker and ice then strain in a cold glass.",
      "image": "https://www.thecocktaildb.com/images/media/drink/l3cd7f1504818306.jpg",
      "ingredients": "Gin, Grenadine, Heavy cream, Milk,Egg White",
      "date_modified": "2020-09-07 22:05:06",
    },
    {
      "name": "Adam",
      "strTags": "Alcoholic,Holiday",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Cocktail glass",
      "instructions": "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass.",
      "image": "https://www.thecocktaildb.com/images/media/drink/v0at4i1582478473.jpg",
      "ingredients": "Dark rum, Lemon juice, Grenadine",
      "date_modified": "2021-09-02 11:29:29",
    },
    {
      "name": "B-53",
      "category": "Shot",
      "type": "Alcoholic",
      "glass": "Collins Glass",
      "instructions": "Layer the Kahlua, Sambucca and Grand Marnier into a shot glas in that order. Better than B-52",
      "image": "https://www.thecocktaildb.com/images/media/drink/rwqxrv1461866023.jpg",
      "ingredients": "Kahlua,Sambuca,Grand Marnier",
      "date_modified": "2022-04-28 18:53:43",
    },
    {
      "name": "AT&T",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Highball Glass",
      "instructions": "Pour Vodka and Gin over ice, add Tonic and Stir",
      "image": "https://www.thecocktaildb.com/images/media/drink/rhhwmp1493067619.jpg",
      "ingredients": "Absolut Vodka, Gin, Tonic water",
      "date_modified": "2022-04-24 22:00:19",
    },
    {
      "name": "ACID",
      "category": "Shot",
      "type": "Alcoholic",
      "glass": "Shot glass",
      "instructions": "Poor in the 151 first followed by the 101 served with a Coke or Dr Pepper chaser.",
      "image": "https://www.thecocktaildb.com/images/media/drink/xuxpxt1479209317.jpg",
      "ingredients": "151 proof rum,Wild Turkey",
      "date_modified": "2019-11-15 11:28:37",
    },
    {
      "name": "B-52",
      "category": "Shot",
      "type": "Alcoholic",
      "glass": "Shot glass",
      "instructions": "Layer ingredients into a shot glass. Serve with a stirrer.",
      "image": "https://www.thecocktaildb.com/images/media/drink/5a3vg61504372070.jpg",
      "ingredients": "Baileys irish cream, Grand Marnier, Kahlua",
      "date_modified": "2020-09-02 18:07:51",
    },
    {
      "name": "H.D.",
      "category": "Coffee / Tea",
      "type": "Alcoholic",
      "glass": "Beer mug",
      "instructions": "Mix the whisky and Baileys Cream in a beer-glass (at least 50 cl). Fill the rest of the glass with coffee.",
      "image": "https://www.thecocktaildb.com/images/media/drink/upusyu1472667977.jpg",
      "ingredients": "Whisky, Baileys irish cream, Coffee",
      "date_modified": "2020-08-31 19:26:18",
    },
    {
      "name": "Smut",
      "category": "Punch / Party Drink",
      "type": "Alcoholic",
      "glass": "Beer mug",
      "instructions": "Throw it all together and serve real cold.",
      "image": "https://www.thecocktaildb.com/images/media/drink/rx8k8e1504365812.jpg",
      "ingredients": "Red wine,Peach schnapps,Pepsi Cola,Orange juice",
      "date_modified": "2021-09-02 16:23:32",
    },
    {
      "name": "Rose",
      "category": "Ordinary Drink",
      "strIBA": "Contemporary Classics",
      "type": "Alcoholic",
      "glass": "Cocktail glass",
      "instructions": "Shake together in a cocktail shaker, then strain into chilled glass. Garnish and serve.",
      "image": "https://www.thecocktaildb.com/images/media/drink/8kxbvq1504371462.jpg",
      "ingredients": "Dry Vermouth,Gin,Apricot brandy,Lemon juice, Grenadine,Powdered sugar",
      "date_modified": "2017-09-02 17:57:42"
    },
    {
      "name": "A. J.",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Cocktail glass",
      "instructions": "Shake ingredients with ice, strain into a cocktail glass, and serve.",
      "image": "https://www.thecocktaildb.com/images/media/drink/l74qo91582480316.jpg",
      "ingredients": "Applejack,Grapefruit juice",
      "date_modified": "2019-09-02 11:16:58",
    },
    {
      "name": "Derby",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Cocktail glass",
      "instructions": "Pour all ingredients into a mixing glass with ice. Stir. Strain into a cocktail glass. Garnish with a sprig of fresh mint in the drink.",
      "image": "https://www.thecocktaildb.com/images/media/drink/52weey1606772672.jpg",
      "ingredients": "gin,Peach Bitters,Mint",
      "date_modified": "2018-09-02 11:45:56"
    },
    {
      "name": "Karsk",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Highball glass",
      "instructions": "Put a copper coin in a coffe-cup and fill up with coffee until you no longer see the coin, then add alcohol until you see the coin. Norwegian speciality.",
      "image": "https://www.thecocktaildb.com/images/media/drink/808mxk1487602471.jpg",
      "ingredients": "Coffee,Grain alcohol",
      "date_modified": "2017-02-20 14:54:31",
    },
    {
      "name": "Melya",
      "category": "Coffee / Tea",
      "type": "Non alcoholic",
      "glass": "Coffee mug",
      "instructions": "Brew espresso. In a coffee mug, place 1 teaspoon of unsweetened powdered cocoa, then cover a teaspoon with honey and drizzle it into the cup. Stir while the coffee brews, this is the fun part. The cocoa seems to coat the honey without mixing, so you get a dusty, sticky mass that looks as though it will never mix. Then all at once, presto! It looks like dark chocolate sauce. Pour hot espresso over the honey, stirring to dissolve. Serve with cream.",
      "image": "https://www.thecocktaildb.com/images/media/drink/xwtptq1441247579.jpg",
      "ingredients": "Espresso,Honey,Cocoa powder",
      "date_modified": "2019-09-03 03:32:59",
    },
    {
      "name": "50/50",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Collins Glass",
      "instructions": "fill glass with crushed ice. Add vodka. Add a splash of grand-marnier. Fill with o.j.",
      "image": "https://www.thecocktaildb.com/images/media/drink/wwpyvr1461919316.jpg",
      "ingredients": "Vanilla vodka,Grand Marnier,Orange juice",
      "date_modified": "2020-04-29 09:41:56"
    },
    {
      "name": "Zorro",
      "category": "Coffee / Tea",
      "type": "Alcoholic",
      "glass": "Coffee Mug",
      "instructions": "add all and pour black coffee and add whipped cream on top.",
      "image": "https://www.thecocktaildb.com/images/media/drink/kvvd4z1485621283.jpg",
      "ingredients": "Sambuca,Baileys irish cream,White Creme de Menthe",
      "date_modified": "2021-01-28 16:34:43",
    },
    {
      "name": "Bijou",
      "category": "Cocktail",
      "type": "Alcoholic",
      "glass": "Cocktail glass",
      "instructions": "Stir in mixing glass with ice and strain\r\n",
      "image": "https://www.thecocktaildb.com/images/media/drink/rysb3r1513706985.jpg",
      "ingredients": "Orange Bitters,Green Chartreuse,Gin,Sweet Vermouth",
      "date_modified": "2020-12-19 18:09:45",
    },
    {
      "name": "Affair",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Highball glass",
      "instructions": "Pour schnapps, orange juice, and cranberry juice over ice in a highball glass. Top with club soda and serve.",
      "image": "https://www.thecocktaildb.com/images/media/drink/h5za6y1582477994.jpg",
      "ingredients": "Strawberry schnapps,Orange juice,Cranberry juice,Club soda",
      "date_modified": "2019-09-01 10:05:34",
    },
    {
      "name": "Boxcar",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Whiskey sour glass",
      "instructions": "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a sour glass.",
      "image": "https://www.thecocktaildb.com/images/media/drink/pwgtpa1504366376.jpg",
      "ingredients": "Gin,Triple sec,Lemon juice,Grenadine,Egg white",
      "date_modified": "2020-09-02 16:32:57",
    },
    {
      "name": "Orgasm",
      "category": "Ordinary Drink",
      "type": "Alcoholic",
      "glass": "Cocktail glass",
      "instructions": "Shake all ingredients with ice, strain into a chilled cocktail glass, and serve.",
      "image": "https://www.thecocktaildb.com/images/media/drink/vr6kle1504886114.jpg",
      "ingredients": "Creme de Cacao,Amaretto,Triple sec,Vodka,Light cream",
      "date_modified": "2020-09-08 16:55:14",
      
    }
])


Customer.create!([
  {
    name: "Grace",
    age: "23",
    contact: "0723462342"    
  },
   {
    name: "Nickson",
    age: "29",
    contact: "0723462342"    
  },
   {
    name: "Marion",
    age: "25",
    contact: "0723462342"    
  },
   {
    name: "John",
    age: "30",
    contact: "0723462342"    
  },
   {
    name: "Griffins",
    age: "28",
    contact: "0723462342"    
  },
   {
    name: "Stella",
    age: "21",
    contact: "0723462342"    
  },
  
])

Cocktail.all.each do |cocktail|
  rand(1..4).times do
    # get a random customer
    customer = Customer.find(Customer.pluck(:id).sample)

    Review.create!(cocktail_id: cocktail.id, customer_id: customer.id, body: body)
  end
end

puts "End Seeding...."

# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
