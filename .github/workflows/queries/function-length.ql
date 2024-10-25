/**
 * @description Find functions that are longer than 10 lines
 * @kind problem
 * @id javascript/function-length
 * @problem.severity recommendation
 */
import javascript

from Function f
where f.getNumLines() > 10
select f, "Contains more than 10 lines" 