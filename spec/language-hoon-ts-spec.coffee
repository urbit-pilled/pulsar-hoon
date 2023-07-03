# If you want an example of language specs, check out:
# https://github.com/atom/language-javascript/blob/master/spec/javascript-spec.coffee

describe "HoonTs grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-hoon-ts")

    runs ->
      atom.config.set('core.useTreeSitterParsers', false)
      grammar = atom.grammars.grammarForScopeName("source.hoon-ts")

  it "parses the grammar", ->
    expect(grammar).toBeTruthy()
    expect(grammar.scopeName).toBe "source.hoon-ts"
