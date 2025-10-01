// eslint.config.js
import js from "@eslint/js";

export default [
    js.configs.recommended,
    {
        rules: {
            "no-unused-vars": [
                "warn",
                {
                    "varsIgnorePattern": "^_",
                    "argsIgnorePattern": "^_",
                }
            ]
        },
        languageOptions: {
            globals: {
                Cities: "readonly",
                Color: "readonly",
                CombatTypes: "readonly",
                Configuration: "readonly",
                Constructibles: "readonly",
                Controls: "readonly",
                Database: "readonly",
                DistrictTypes: "readonly",
                Districts: "readonly",
                Game: "readonly",
                GameContext: "readonly",
                GameInfo: "readonly",
                GameplayMap: "readonly",
                GlobalScaling: "readonly",
                GrowthTypes: "readonly",
                HTMLElement: "readonly",
                IndependentRelationship: "readonly",
                Input: "readonly",
                InputActionStatuses: "readonly",
                Loading: "readonly",
                Locale: "readonly",
                MapCities: "readonly",
                MapConstructibles: "readonly",
                MapPlotEffects: "readonly",
                MapUnits: "readonly",
                PlayerIds: "readonly",
                Players: "readonly",
                ResourceTypes: "readonly",
                RevealedStates: "readonly",
                RiverTypes: "readonly",
                UI: "readonly",
                UIHTMLCursorTypes: "readonly",
                Units: "readonly",
                Visibility: "readonly",
                console: "readonly",
                document: "readonly",
                engine: "readonly",
                localStorage: "readonly",
                waitForLayout: "readonly",
                waitUntilValue: "readonly",
                window: "readonly",
            }
        }

    }
];
