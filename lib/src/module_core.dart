class ModuleCore {
  final String? libraryName;
  final Map<Type, Type> dataSources;
  final Map<Type, Type> repositories;
  final Set<Type> usecases;
  final Map<Type, Type> viewBuilders;

  const ModuleCore({
    required this.dataSources,
    required this.repositories,
    required this.usecases,
    required this.viewBuilders,
    this.libraryName,
  });
}
