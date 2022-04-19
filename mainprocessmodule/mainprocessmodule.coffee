##############################################################################
#region logPrintFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["mainprocessmodule"]?  then console.log "[mainprocessmodule]: " + arg
    return
olog = (o) -> log "\n" + ostr(o)
ostr = (o) -> JSON.stringify(o, null, 4)
print = (arg) -> console.log(arg)
#endregion

##############################################################################
#region modulesFromEnvironment
cfg = null
#endregion

##############################################################################
export initialize = () ->
    log "initialize"
    cfg = allModules.configmodule
    return 


##############################################################################
export execute = () ->
    log "execute"
    return
