require 'ruble'

with_defaults :scope => 'source.js' do
  
  snippet "ko" do |s|
    s.trigger = "ko"
    s.expansion = 'ko${0}'
  end

  snippet "ko.version" do |s|
    s.trigger = "ko.version"
    s.expansion = 'ko.version${0}'
  end

  snippet "ko.applyBindings(viewModel)" do |s|
    s.trigger = "ko.applyBindings"
    s.expansion = 'ko.applyBindings(${1:viewModel})${0}'
  end

  snippet "ko.applyBindings(viewModel, rootNode)" do |s|
    s.trigger = "ko.applyBindings"
    s.expansion = 'ko.applyBindings(${1:viewModel}, ${2:rootNode})${0}'
  end
  
  snippet "ko.applyBindingsToDescendants(viewModel)" do |s|
    s.trigger = "ko.applyBindingsToDescendants"
    s.expansion = 'ko.applyBindingsToDescendants(${1:viewModel})${0}'
  end

  snippet "ko.applyBindingsToDescendants(viewModel, rootNode)" do |s|
    s.trigger = "ko.applyBindingsToDescendants"
    s.expansion = 'ko.applyBindingsToDescendants(${1:viewModel}, ${2:rootNode})${0}'
  end
  
  snippet "ko.applyBindingsToNode(node, bindings, viewModel)" do |s|
    s.trigger = "ko.applyBindingsToNode"
    s.expansion = 'ko.applyBindingsToNode(${1:node}, ${2:bindings}, ${3:viewModel})${0}'
  end

  snippet "ko.contextFor(node)" do |s|
    s.trigger = "ko.contextFor"
    s.expansion = 'ko.contextFor(${1:node}){0}'
  end

  snippet "ko.dataFor(node)" do |s|
    s.trigger = "ko.dataFor"
    s.expansion = 'ko.dataFor(${1:node}){0}'
  end

  snippet "ko.observable(initialValue)" do |s|
    s.trigger = "ko.observable"
    s.expansion = 'ko.observable(${1:initialValue})${0}'
  end

  snippet "ko.isObservable(instance)" do |s|
    s.trigger = "ko.isObservable"
    s.expansion = 'ko.isObservable(${1:instance})${0}'
  end

  snippet "ko.isWriteableObservable(instance)" do |s|
    s.trigger = "ko.isWriteableObservable"
    s.expansion = 'ko.isWriteableObservable(${1:instance})${0}'
  end

  snippet "ko.observableArray(initialValues)" do |s|
    s.trigger = "ko.observableArray"
    s.expansion = 'ko.observableArray(${1:initialValues})${0}'
  end
  
  snippet "ko.extenders" do |s|
    s.trigger = "ko.extenders"
    s.expansion = 'ko.extenders${0}'
  end

  snippet "ko.extenders.throttle(target, timeout)" do |s|
    s.trigger = "ko.extenders.throttle"
    s.expansion = 'ko.extenders.throttle(${1:target}, ${2:timeout})${0}'
  end

  snippet "ko.extenders.notify(target, notifyWhen)" do |s|
    s.trigger = "ko.extenders.notify"
    s.expansion = 'ko.extenders.notify(${1:target}, ${2:notifyWhen})${0}'
  end

  snippet "ko.dependentObservable(evaluatorFunctionOrOptions)" do |s|
    s.trigger = "ko.dependentObservable"
    s.expansion = 'ko.dependentObservable(${1:evaluatorFunctionOrOptions})${0}'
  end

  snippet "ko.dependentObservable(evaluatorFunctionOrOptions, evaluatorFunctionTarget, options)" do |s|
    s.trigger = "ko.dependentObservable"
    s.expansion = 'ko.dependentObservable(${1:evaluatorFunctionOrOptions}, ${2:this}, ${3:options})${0}'
  end

  snippet "ko.computed(evaluatorFunctionOrOptions)" do |s|
    s.trigger = "ko.computed"
    s.expansion = 'ko.computed(${1:evaluatorFunctionOrOptions})${0}'
  end

  snippet "ko.computed(evaluatorFunctionOrOptions, evaluatorFunctionTarget, options)" do |s|
    s.trigger = "ko.computed"
    s.expansion = 'ko.computed(${1:evaluatorFunctionOrOptions}, ${2:this}, ${3:options})${0}'
  end

  snippet "ko.isComputed(instance)" do |s|
    s.trigger = "ko.isComputed"
    s.expansion = 'ko.isComputed(${1:instance})${0}'
  end

  snippet "ko.toJS(rootObject)" do |s|
    s.trigger = "ko.toJS"
    s.expansion = 'ko.toJS(${1:rootObject})${0}'
  end

  snippet "ko.toJSON(rootObject)" do |s|
    s.trigger = "ko.toJSON"
    s.expansion = 'ko.toJSON(${1:rootObject})${0}'
  end

  snippet "ko.toJSON(rootObject, replacer, space)" do |s|
    s.trigger = "ko.toJSON"
    s.expansion = 'ko.toJSON(${1:rootObject}, ${2:replacer}, ${3:space})${0}'
  end

  snippet "ko.templateEngine" do |s|
    s.trigger = "ko.templateEngine"
    s.expansion = 'ko.templateEngine${0}'
  end

  snippet "ko.templateEngine.makeTemplateSource(template, templateDocument)" do |s|
    s.trigger = "ko.templateEngine.makeTemplateSource"
    s.expansion = 'ko.templateEngine.makeTemplateSource(${1:template}, ${2:templateDocument})${0}'
  end

  snippet "ko.templateEngine.renderTemplate(template, bindingContext, options, templateDocument)" do |s|
    s.trigger = "ko.templateEngine.renderTemplate"
    s.expansion = 'ko.templateEngine.renderTemplate(${1:template}, ${2:bindingContext}, ${3:options}, ${4:templateDocument})${0}'
  end

  snippet "ko.templateEngine.isTemplateRewritten(template, templateDocument)" do |s|
    s.trigger = "ko.templateEngine.isTemplateRewritten"
    s.expansion = 'ko.templateEngine.isTemplateRewritten(${1:template}, ${2:templateDocument})${0}'
  end

  snippet "ko.templateEngine.rewriteTemplate(template, rewriterCallback, templateDocument)" do |s|
    s.trigger = "ko.templateEngine.rewriteTemplate"
    s.expansion = 'ko.templateEngine.rewriteTemplate(${1:template}, ${2:rewriterCallback}, ${3:templateDocument})${0}'
  end

  snippet "ko.utils" do |s|
    s.trigger = "ko.utils"
    s.expansion = 'ko.utils${0}'
  end

  snippet "ko.utils.arrayForEach(array, action)" do |s|
    s.trigger = "ko.utils.arrayForEach"
    s.expansion = 'ko.utils.arrayForEach(array, action)${0}'
  end

  snippet "ko.utils.arrayIndexOf(array, item)" do |s|
    s.trigger = "ko.utils.arrayIndexOf"
    s.expansion = 'ko.utils.arrayIndexOf(${1:array}, ${2:item})${0}'
  end

  snippet "ko.utils.arrayFirst(array, predicate, predicateOwner)" do |s|
    s.trigger = "ko.utils.arrayFirst"
    s.expansion = 'ko.utils.arrayFirst(${1:array}, ${2:predicate}, ${3:predicateOwner})${0}'
  end

  snippet "ko.utils.arrayRemoveItem(array, itemToRemove)" do |s|
    s.trigger = "ko.utils.arrayRemoveItem"
    s.expansion = 'ko.utils.arrayRemoveItem(${1:array}, ${2:itemToRemove})${0}'
  end

  snippet "ko.utils.arrayGetDistinctValues(array)" do |s|
    s.trigger = "ko.utils.arrayGetDistinctValues"
    s.expansion = 'ko.utils.arrayGetDistinctValues(${1:array})${0}'
  end

  snippet "ko.utils.arrayMap(array, mapping)" do |s|
    s.trigger = "ko.utils.arrayMap"
    s.expansion = 'ko.utils.arrayMap(${1:array}, ${2:mapping})${0}'
  end

  snippet "ko.utils.arrayFilter(array, predicate)" do |s|
    s.trigger = "ko.utils.arrayFilter"
    s.expansion = 'ko.utils.arrayFilter(${1:array}, ${2:predicate})${0}'
  end

  snippet "ko.utils.arrayPushAll(array, valuesToPush)" do |s|
    s.trigger = "ko.utils.arrayPushAll"
    s.expansion = 'ko.utils.arrayPushAll(${1:array}, ${2:valuesToPush})${0}'
  end

  snippet "ko.utils.addOrRemoveItem(array, value, included)" do |s|
    s.trigger = "ko.utils.addOrRemoveItem"
    s.expansion = 'ko.utils.addOrRemoveItem(${1:array}, ${2:value}, ${3:included})${0}'
  end

  snippet "ko.utils.extend(target, source)" do |s|
    s.trigger = "ko.utils.extend"
    s.expansion = 'ko.utils.extend(${1:target}, ${2:source})${0}'
  end

  snippet "ko.utils.objectForEach(obj, action)" do |s|
    s.trigger = "ko.utils.objectForEach"
    s.expansion = 'ko.utils.objectForEach(${1:obj}, ${2:action})${0}'
  end

  snippet "ko.utils.fieldsIncludedWithJsonPost" do |s|
    s.trigger = "ko.utils.fieldsIncludedWithJsonPost"
    s.expansion = 'ko.utils.fieldsIncludedWithJsonPost${0}'
  end

  snippet "ko.utils.getFormFields(form, fieldName)" do |s|
    s.trigger = "ko.utils.getFormFields"
    s.expansion = 'ko.utils.getFormFields(${1:form}, ${2:fieldName})${0}'
  end

  snippet "ko.utils.peekObservable(peek)" do |s|
    s.trigger = "ko.utils.peekObservable"
    s.expansion = 'ko.utils.peekObservable(${1:peek})${0}'
  end

  snippet "ko.utils.postJson(urlOrForm, data, options)" do |s|
    s.trigger = "ko.utils.postJson"
    s.expansion = 'ko.utils.postJson(${1:urlOrForm}, ${2:data}, ${3:options})${0}'
  end

  snippet "ko.utils.parseJson(jsonString)" do |s|
    s.trigger = "ko.utils.parseJson"
    s.expansion = 'ko.utils.parseJson(${1:jsonString})${0}'
  end

  snippet "ko.utils.registerEventHandler(element, eventType, handler)" do |s|
    s.trigger = "ko.utils.registerEventHandler"
    s.expansion = 'ko.utils.registerEventHandler(${1:element}, ${2:eventType}, ${3:handler})${0}'
  end

  snippet "ko.utils.stringifyJson(data, replacer, space)" do |s|
    s.trigger = "ko.utils.stringifyJson"
    s.expansion = 'ko.utils.stringifyJson(${1:data}, ${2:replacer}, ${3:space})${0}'
  end

  snippet "ko.utils.range(min, max)" do |s|
    s.trigger = "ko.utils.range"
    s.expansion = 'ko.utils.range(${1:min}, ${2:max})${0}'
  end

  snippet "ko.utils.toggleDomNodeCssClass(node, classNames, shouldHaveClass)" do |s|
    s.trigger = "ko.utils.toggleDomNodeCssClass"
    s.expansion = 'ko.utils.toggleDomNodeCssClass(${1:node}, ${2:classNames}, ${3:shouldHaveClass})${0}'
  end

  snippet "ko.utils.triggerEvent(element, eventType)" do |s|
    s.trigger = "ko.utils.triggerEvent"
    s.expansion = 'ko.utils.triggerEvent(${1:element}, ${2:eventType})${0}'
  end

  snippet "ko.utils.unwrapObservable(value)" do |s|
    s.trigger = "ko.utils.unwrapObservable"
    s.expansion = 'ko.utils.unwrapObservable(${1:value})${0}'
  end

  snippet "ko.unwrap(value)" do |s|
    s.trigger = "ko.unwrap"
    s.expansion = 'ko.unwrap(${1:value})${0}'
  end

  snippet "ko.utils.domData" do |s|
    s.trigger = "ko.utils.domData"
    s.expansion = 'ko.utils.domData${0}'
  end

  snippet "ko.utils.domData.clear(node)" do |s|
    s.trigger = "ko.utils.domData.clear"
    s.expansion = 'ko.utils.domData.clear(${1:node})${0}'
  end

  snippet "ko.utils.domNodeDisposal" do |s|
    s.trigger = "ko.utils.domNodeDisposal"
    s.expansion = 'ko.utils.domNodeDisposal${0}'
  end

  snippet "ko.cleanNode(node)" do |s|
    s.trigger = "ko.cleanNode"
    s.expansion = 'ko.cleanNode(${1:node})${0}'
  end

  snippet "ko.removeNode(node)" do |s|
    s.trigger = "ko.removeNode"
    s.expansion = 'ko.removeNode(${1:node})${0}'
  end

  snippet "ko.utils.domNodeDisposal.addDisposeCallback(node, callback)" do |s|
    s.trigger = "ko.utils.domNodeDisposal.addDisposeCallback"
    s.expansion = 'ko.utils.domNodeDisposal.addDisposeCallback(${1:node}, ${2:callback})${0}'
  end

  snippet "ko.utils.domNodeDisposal.removeDisposeCallback(node, callback)" do |s|
    s.trigger = "ko.utils.domNodeDisposal.removeDisposeCallback"
    s.expansion = 'ko.utils.domNodeDisposal.removeDisposeCallback(${1:node}, ${2:callback})${0}'
  end

  snippet "ko.utils.parseHtmlFragment(html)" do |s|
    s.trigger = "ko.utils.parseHtmlFragment"
    s.expansion = 'ko.utils.parseHtmlFragment(${1:html})${0}'
  end

  snippet "ko.utils.setHtml(node, html)" do |s|
    s.trigger = "ko.utils.setHtml"
    s.expansion = 'ko.utils.setHtml(${1:node}, ${2:html})${0}'
  end

  snippet "ko.utils.compareArrays(oldArray, newArray, dontLimitMoves)" do |s|
    s.trigger = "ko.utils.compareArrays"
    s.expansion = 'ko.utils.compareArrays(${1:oldArray}, ${2:newArray}, ${3:dontLimitMoves})${0}'
  end

  snippet "ko.utils.setDomNodeChildrenFromArrayMapping(domNode, array, mapping, options, callbackAfterAddingNodes)" do |s|
    s.trigger = "ko.utils.setDomNodeChildrenFromArrayMapping"
    s.expansion = 'ko.utils.setDomNodeChildrenFromArrayMapping(${1:domNode}, ${2:array}, ${3:mapping}, ${4:options}, ${5:callbackAfterAddingNodes})${0}'
  end

  snippet "ko.memoization" do |s|
    s.trigger = "ko.memoization"
    s.expansion = 'ko.memoization${0}'
  end

  snippet "ko.memoization.memoize(callback)" do |s|
    s.trigger = "ko.memoization.memoize"
    s.expansion = 'ko.memoization.memoize(${1:callback})${0}'
  end

  snippet "ko.memoization.unmemoize(memoId, callbackParams)" do |s|
    s.trigger = "ko.memoization.unmemoize"
    s.expansion = 'ko.memoization.unmemoize(${1:memoId}, ${2:callbackParams})${0}'
  end

  snippet "ko.memoization.unmemoizeDomNodeAndDescendants(domNode, extraCallbackParamsArray)" do |s|
    s.trigger = "ko.memoization.unmemoizeDomNodeAndDescendants"
    s.expansion = 'ko.memoization.unmemoizeDomNodeAndDescendants(${1:domNode}, ${2:extraCallbackParamsArray})${0}'
  end

  snippet "ko.memoization.parseMemoText(memoText)" do |s|
    s.trigger = "ko.memoization.parseMemoText"
    s.expansion = 'ko.memoization.parseMemoText(${1:memoText})${0}'
  end

  snippet "ko.subscribable()" do |s|
    s.trigger = "ko.subscribable()"
    s.expansion = 'ko.subscribable()${0}'
  end

  snippet "ko.isSubscribable(instance)" do |s|
    s.trigger = "ko.isSubscribable"
    s.expansion = 'ko.isSubscribable(${1:instance})${0}'
  end

  snippet "ko.selectExtensions" do |s|
    s.trigger = "ko.selectExtensions"
    s.expansion = 'ko.selectExtensions${0}'
  end

  snippet "ko.selectExtensions.readValue(element)" do |s|
    s.trigger = "ko.selectExtensions.readValue"
    s.expansion = 'ko.selectExtensions.readValue(${1:element})${0}'
  end

  snippet "ko.selectExtensions.writeValue(element, value)" do |s|
    s.trigger = "ko.selectExtensions.writeValue"
    s.expansion = 'ko.selectExtensions.writeValue(${1:element}, ${2:value})${0}'
  end

  snippet "ko.expressionRewriting" do |s|
    s.trigger = "ko.expressionRewriting"
    s.expansion = 'ko.expressionRewriting${0}'
  end

  snippet "ko.expressionRewriting.bindingRewriteValidators" do |s|
    s.trigger = "ko.expressionRewriting.bindingRewriteValidators"
    s.expansion = 'ko.expressionRewriting.bindingRewriteValidators${0}'
  end

  snippet "ko.expressionRewriting.parseObjectLiteral(objectLiteralString)" do |s|
    s.trigger = "ko.expressionRewriting.parseObjectLiteral"
    s.expansion = 'ko.expressionRewriting.parseObjectLiteral(${1:objectLiteralString})${0}'
  end

  snippet "ko.expressionRewriting.preProcessBindings(objectLiteralStringOrKeyValueArray)" do |s|
    s.trigger = "ko.expressionRewriting.preProcessBindings"
    s.expansion = 'ko.expressionRewriting.preProcessBindings(${1:objectLiteralStringOrKeyValueArray})${0}'
  end

  snippet "ko.virtualElements" do |s|
    s.trigger = "ko.virtualElements"
    s.expansion = 'ko.virtualElements${0}'
  end

  snippet "ko.virtualElements.allowedBindings" do |s|
    s.trigger = "ko.virtualElements.allowedBindings"
    s.expansion = 'ko.virtualElements.allowedBindings${0}'
  end

  snippet "ko.virtualElements.emptyNode(node)" do |s|
    s.trigger = "ko.virtualElements.emptyNode"
    s.expansion = 'ko.virtualElements.emptyNode(${1:node})${0}'
  end

  snippet "ko.virtualElements.insertAfter(containerNode, nodeToInsert, insertAfterNode)" do |s|
    s.trigger = "ko.virtualElements.insertAfter"
    s.expansion = 'ko.virtualElements.insertAfter(${1:containerNode}, ${2:nodeToInsert}, ${3:insertAfterNode})${0}'
  end

  snippet "ko.virtualElements.prepend(containerNode, nodeToPrepend)" do |s|
    s.trigger = "ko.virtualElements.prepend"
    s.expansion = 'ko.virtualElements.prepend(${1:containerNode}, ${2:nodeToPrepend})${0}'
  end

  snippet "ko.virtualElements.setDomNodeChildren(node, childNodes)" do |s|
    s.trigger = "ko.virtualElements.setDomNodeChildren"
    s.expansion = 'ko.virtualElements.setDomNodeChildren(${1:node}, ${2:childNodes})${0}'
  end

  snippet "ko.bindingProvider" do |s|
    s.trigger = "ko.bindingProvider"
    s.expansion = 'ko.bindingProvider{0}'
  end

  snippet "ko.templateSources" do |s|
    s.trigger = "ko.templateSources"
    s.expansion = 'ko.templateSources{0}'
  end

  snippet "ko.templateSources.domElement(element)" do |s|
    s.trigger = "ko.templateSources.domElement"
    s.expansion = 'ko.templateSources.domElement(${1:element}){0}'
  end

  snippet "ko.templateSources.anonymousTemplate(element)" do |s|
    s.trigger = "ko.templateSources.anonymousTemplate"
    s.expansion = 'ko.templateSources.anonymousTemplate(${1:element}){0}'
  end

  snippet "ko.setTemplateEngine(templateEngine)" do |s|
    s.trigger = "ko.setTemplateEngine"
    s.expansion = 'ko.setTemplateEngine(${1:templateEngine}){0}'
  end

  snippet "ko.renderTemplate(template, dataOrBindingContext, options, targetNodeOrNodeArray, renderMode)" do |s|
    s.trigger = "ko.renderTemplate"
    s.expansion = 'ko.renderTemplate(${1:template}, ${2:dataOrBindingContext}, ${3:options}, ${4:targetNodeOrNodeArray}, ${5:renderMode}){0}'
  end

  snippet "ko.nativeTemplateEngine" do |s|
    s.trigger = "ko.nativeTemplateEngine"
    s.expansion = 'ko.nativeTemplateEngine{0}'
  end

  snippet "ko.jqueryTmplTemplateEngine" do |s|
    s.trigger = "ko.jqueryTmplTemplateEngine"
    s.expansion = 'ko.jqueryTmplTemplateEngine{0}'
  end

end

with_defaults :scope => 'text.html - source' do

  with_defaults :trigger => 'data-bind' do
  
    snippet "data-bind=\"attr\"" do |s|
      s.expansion = 'data-bind="attr : { ${1:attributeName} : ${2:valueAccessor} }"${0}'
    end
  
    snippet "data-bind=\"checked\"" do |s|
      s.expansion = 'data-bind="checked : ${1:valueAccessor}"${0}'
    end
  
    snippet "data-bind=\"css\"" do |s|
      s.expansion = 'data-bind="css : { ${1:className} : ${2:valueAccessor} }"${0}'
    end
    
    snippet "data-bind=\"enable\"" do |s|
      s.expansion = 'data-bind="enable : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"disable\"" do |s|
      s.expansion = 'data-bind="disable : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"event\"" do |s|
      s.expansion = 'data-bind="event : { ${1:blur/change/click/contextmenu/dblclick/error/focus/keydown/keypress/keyup/load/mousedown/mousemove/mouseover/mouseout/mouseup/readystatechange/reset/resize/scroll/submit/unload} : ${2:valueAccessor} }${0}"'
    end
    
    snippet "data-bind=\"foreach : data\"" do |s|
      s.expansion = 'data-bind="foreach : ${1:valueAccessor}"${0}'
    end
    
    snippet "data-bind=\"foreach : { data, afterAdd }\"" do |s|
      s.expansion = 'data-bind="foreach : { data : ${1:valueAccessor}, afterAdd : ${2:function} }"${0}'
    end
    
    snippet "data-bind=\"hasFocus\"" do |s|
      s.expansion = 'data-bind="hasFocus : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"html\"" do |s|
      s.expansion = 'data-bind="html : ${1:valueAccessor}"${0}'
    end
    
    snippet "data-bind=\"options : data\"" do |s|
      s.expansion = 'data-bind="options : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"options : data, selectedOptions : value\"" do |s|
      s.expansion = 'data-bind="options : ${1:valueAccessor}, selectedOptions : ${2:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"options : data, optionsText : text, value : value, optionsCaption : text, selectedOptions : value\"" do |s|
      s.expansion = 'data-bind="options : ${1:valueAccessor}, optionsText : ${2:valueAccsssor}, value : ${3:valueAccsssor}, optionsCaption : ${4:valueAccsssor}, selectedOptions : ${5:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"style\"" do |s|
      s.expansion = 'data-bind="style : { ${1:styleName} : ${2:value} ? \'${3:trueStyle}\' : \'${4:falseStyle}\' }"${0}'
    end
    
    snippet "data-bind=\"submit\"" do |s|
      s.expansion = 'data-bind="submit : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"text\"" do |s|
      s.expansion = 'data-bind="text : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"value\"" do |s|
      s.expansion = 'data-bind="value : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"visible\"" do |s|
      s.expansion = 'data-bind="visible : ${1:valueAccessor}${0}"'
    end
    
    snippet "data-bind=\"if\"" do |s|
      s.expansion = 'data-bind="if : ${1:valueAccessor}"${0}'
    end
    
    snippet "data-bind=\"ifnot\"" do |s|
      s.expansion = 'data-bind="ifnot : ${1:valueAccessor}"${0}'
    end
    
    snippet "data-bind=\"with\"" do |s|
      s.expansion = 'data-bind="with : ${1:valueAccessor}"${0}'
    end
    
    snippet "data-bind=\"click\"" do |s|
      s.expansion = 'data-bind="click : ${1:clickEvent}"${0}'
    end
    
    snippet "data-bind=\"template\"" do |s|
      s.expansion = 'data-bind="template : { name : \'${1:identifier}\', data : ${2:valueAccessor} }"${0}'
    end
    
  end
  
end

with_defaults :scope => 'text.html string.quoted' do

  with_defaults :trigger => '$' do
  
    snippet "$parentContext" do |s|
      s.trigger = '$'
      s.expansion = '\$parentContext${0}'
    end
  
    snippet "$parent" do |s|
      s.trigger = '$'
      s.expansion = '\$parent${0}'
    end
  
    snippet "$parents" do |s|
      s.trigger = '$'
      s.expansion = '\$parents${0}'
    end
  
    snippet "$root" do |s|
      s.trigger = '$'
      s.expansion = '\$root${0}'
    end
  
    snippet "$data" do |s|
      s.trigger = '$'
      s.expansion = '\$data${0}'
    end
    
    snippet "$index" do |s|
      s.trigger = '$'
      s.expansion = '\$index${0}'
    end
    
  end
  
end

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets