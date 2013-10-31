<?xml version="1.0" encoding="UTF-8"?>
<UC:UseCasesModel xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:UC="http://UseCasesModel">
  <modelingActors name="User" useCase="//@modelingUseCases.0/@ownedUseCase.1 //@modelingUseCases.0/@ownedUseCase.0 //@modelingUseCases.1/@ownedUseCase.0"/>
  <modelingUseCases name="Spotify" useCases="//@modelingUseCases.0/@ownedUseCase.0">
    <ownedUseCase xsi:type="UC:BusinessService" name="To Listen Music" actor="//@modelingActors.0" subject="//@modelingUseCases.0"/>
    <ownedUseCase xsi:type="UC:BusinessService" name="To Buy Music" actor="//@modelingActors.0"/>
  </modelingUseCases>
  <modelingUseCases name="Application" useCases="//@modelingUseCases.1/@ownedUseCase.0">
    <ownedUseCase xsi:type="UC:BusinessService" name="To Publish Music" actor="//@modelingActors.0" subject="//@modelingUseCases.1"/>
  </modelingUseCases>
</UC:UseCasesModel>
