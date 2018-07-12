<h1> Szaszolak's Rubic Cube solving algorithm </h1>
<h2> Current State of iteration {{iteration}} </h2>
<ul>
	<li> <b> Explored:      </b> {{explored_states}} </li>
	<li> <b> Added:         </b> {{added}}           </li>
	<li> <b> Ignored:       </b> {{ignored}}         </li>
	<li> <b> Frontier Size: </b> {{frontier_size}}   </li>
</ul>
First Path: </br>
<ul>
	<li> <b> Missing Walls:      </b> {{first_path['missing_walls']}}    </li>
	<li> <b> Missing Blocks:     </b> {{first_path['missing_blocks']}}   </li>
	<li> <b> Exploration Cost:   </b> {{first_path['exploration_cost']}} </li>
</ul>
Last Path: </br>
<ul>
	<li> <b> Missing Walls:      </b> {{last_path['missing_walls']}}    </li>
	<li> <b> Missing Blocks:     </b> {{last_path['missing_blocks']}}   </li>
	<li> <b> Exploration Cost:   </b> {{last_path['exploration_cost']}} </li>
</ul>