String[] topFiveRappers = {"1. Jay Z", "2. Tupac", "3. Biggie", "4. Lil Wayne", "5. Kendrick Lamar"};

String[] topFiveSongs = {"Empire State of Mind", "How Do U Want It/California Love", "Juicy", "Lollipop", "Bad Blood"};



void setup() {
  for (int i= 0; i<topFiveRappers.length ; i++) {
    println(topFiveRappers[i], ":", topFiveSongs[i]);
  }
}
