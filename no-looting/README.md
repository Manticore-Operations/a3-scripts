# No Looting
This Arma 3 script was made as a simple gameplay solution to limit looting primary weapons from dead AI. The  script deletes enemy primaries upon death.

## Usage
Copy the file *Description.ext* and the folder *no_looting* into your mission root folder where mission.sqm is located. The script can be turned off through the mission parameters accessible in the role selection of a multiplayer lobby.

## Developer details

### Implemented
- Deletes primary weapons upon AI death
- Uses mission parameters to disable upon Zeus' need

### Limitations
- Only works on dead AI. Does not consider ACE 3 unconsciousness.

### Future implementation ideas
- ACE 3 integration
- Ability to enable secondary deletion
- Ability to enable launcher deletion


## Changelog
### 5th of May 2022
- Initial implementation for primary weapon deletion added.
- Mission parameters added.
