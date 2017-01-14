foil_predicates([camino/2, enlace/2]).
foil_cwa(true).                   
foil_use_negations(false).        % Don't use negations of foil_predicates
foil_det_lit_bound(0).            % Don't add any determinate literals
                                  % In general, this is a depth limit on
                                  %   the search for determinate literals

verbosity(2).

% Ejemplos positivos

camino(1,2).
camino(1,3).
camino(1,4).
camino(1,5).
camino(2,3).
camino(2,4).
camino(2,5).
camino(3,4).
camino(3,5).


% Conocimiento base

enlace(1,2).
enlace(2,3).
enlace(3,4).
enlace(3,5).
	

