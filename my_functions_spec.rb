require( "minitest/autorun" )
require_relative( "my_functions" )

class TestMyFunctions < MiniTest::Test

  # def test_add_array()
  #   result = add_array( [ 1.23, 6.98, 8.43, 2.45 ], [ 4.23, 1.12, 0.52, 8.67 ] )
  #   assert_equal(8, result)
  # end

  # def test_sum_of_array()
  #   result = sum_of_array( [1,2,3,4,5] )
  #   assert_equal(15, result)
  # end

  # def test_true_for_ravenclaw()
  #   result = true_for_ravenclaw( [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ], 'Ravenclaw' )
  #   assert_equal(true, result)
  # end

  # def test_return_first_key()
  #   hash = return_first_key({
  #     'Tony' => 12,
  #     'Kat'  => 10,
  #     'Val'  => 1356,
  #     'Rick' => 1
  #   })
  #   assert_equal('Tony', hash)
  # end

  def test_return_array_of_capitals()
    countries = return_array_of_capitals({
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
      }
    }, :capital)
    assert_equal( [ 'London', 'Paris', 'Rome' ], countries)
  end

end