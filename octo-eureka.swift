def process_choice(self, choice):
        chosen_option = self.current_room.options[choice - 1]
        if self.current_room.name == "start":
            if chosen_option == "Explore":
                print("You venture further into the unknown.")
                time.sleep(1)
                self.current_room = self.load_room("monster")
