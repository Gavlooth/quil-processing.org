(ns mehul.core
  (:require  [quil.core :as qcore]
              [quil.applet :as qapplet])
  (:import [processing.video Capture]
           [processing.sound AudioDevice Amplitude])
  (:gen-class))


(def state (atom {}))


(defn new-video-capture []
  (let [video-capture (try  (Capture. (quil.applet/current-applet))
                           (catch Exception e  (.getMessage e)))]
  (swap! state assoc :capture video-capture)))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (println "Hello, World!"))
