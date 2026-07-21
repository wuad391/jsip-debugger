type t = unit


let print_node = ()

let injection mapper structure = 
  match structure with 
  | [] -> 
  | {pstr_desc; pstr_loc}::ns -> 
      match pstr_desc with 
      | 

let inject_instrumentation ast = 
  let print_mapper = {Ast_mapper.default_mapper with structure = injection} in
  print_mapper.structure print_mapper ast