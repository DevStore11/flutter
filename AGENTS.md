## graphify

This project has a knowledge graph at graphify-out/ with god nodes, community structure, and cross-file relationships.

When the user types `/graphify`, use the installed graphify skill or instructions before doing anything else.

Rules:
- For codebase questions, first run `graphify query "<question>"` when graphify-out/graph.json exists. Use `graphify path "<A>" "<B>"` for relationships and `graphify explain "<concept>"` for focused concepts. These return a scoped subgraph, usually much smaller than GRAPH_REPORT.md or raw grep output.
- Dirty graphify-out/ files are expected after hooks or incremental updates; dirty graph files are not a reason to skip graphify. Only skip graphify if the task is about stale or incorrect graph output, or the user explicitly says not to use it.
- If graphify-out/wiki/index.md exists, use it for broad navigation instead of raw source browsing.
- Read graphify-out/GRAPH_REPORT.md only for broad architecture review or when query/path/explain do not surface enough context.
- After modifying code, run `graphify update .` to keep the graph current (AST-only, no API cost).

## Navegação no código

Antes de abrir ficheiros ou fazer grep, e também ao procurar qualquer coisa no projecto (código, documentação ou design), consulta o grafo:

1. Lê graphify-out/GRAPH_REPORT.md para a visão geral.
2. Para perguntas específicas usa: graphify query "pergunta"
3. Para ligações entre dois conceitos: graphify path "A" "B"
4. Só lês ficheiros brutos depois de o grafo indicar quais.
5. Depois de cada alteração a ficheiros do projecto, actualiza o grafo: graphify update .
