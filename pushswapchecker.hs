--
-- EPITECH PROJECT, 2021
-- B-FUN-300-LYN-3-1-funPoolDay2-baptiste.pautonnier
-- File description:
-- DoDp
--

import Control.Monad
import System.IO
import System.Exit
import System.Environment
import Data.List
import Data.Char
import Data.Maybe


main :: IO ()
main = do
    cmd <- getLine
    -- check cmd
    print cmd
    args <- getArgs 
    -- check args
    print args
    -- do things
    return ()