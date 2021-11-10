use think\Controller;
abstract class {{$.Name}} extends  Controller {
{{range .Methods}}
		abstract protected  function {{ .HandlerName }}();
{{end}}
}