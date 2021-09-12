#include "gtest/gtest.h"
#include "gmock/gmock.h"
#include "field.hpp"
#include "player.hpp"



class PlayerTest : public ::testing::Test
{
};


TEST_F(PlayerTest, getEqualWhileCheckingIfPlayerSymbolIsCorrectlyX)
{
    std::unique_ptr<PlayerI> sut = std::make_unique<Player>();
    sut->setPlayerSymbol(Field::X);
    EXPECT_EQ(Field::X, sut->getPlayerSymbol());
}

TEST_F(PlayerTest, getNotEqualWhileCheckingIfPlayerSymbolIsDefaultXorY)
{
    std::unique_ptr<PlayerI> sut = std::make_unique<Player>();
    EXPECT_NE(Field::X, sut->getPlayerSymbol());
    EXPECT_NE(Field::O, sut->getPlayerSymbol());
}
