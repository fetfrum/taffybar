{-# LANGUAGE TemplateHaskell #-}
module System.Taffybar.Information.DBusClients where

import DBus.Generation
import System.Taffybar.Information.DBusObjects

generateClient playerGenerationParams playerInterface
generateSignalsFromInterface playerGenerationParams playerInterface