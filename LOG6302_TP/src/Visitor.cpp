#include "Visitor.h"


/**********************/
/* C++ Class traverse */
/**********************/
bool Visitor::VisitCXXRecordDecl(clang::CXXRecordDecl *D) {
  std::cout<<"[LOG6302]__Visite__classe__"<<D->getName().str()<<"__ \n";
  return true;
}

/**********************/
/* Decl visit           */
/**********************/

bool Visitor::VisitDeclStmt(clang::DeclStmt *S) {
  std::cout<<"[LOG6302]__Visite__decl__\n";
  return true;
}

/**********************/
/* If visit           */
/**********************/

bool Visitor::VisitIfStmt(clang::IfStmt *S) {
  std::cout<<"[LOG6302]__Visite__condition__if__\n";
  return true;
}

/**********************/
/* Switch visit           */
/**********************/

bool Visitor::VisitSwitchStmt(clang::SwitchStmt *S) {
  std::cout<<"[LOG6302]__Visite__condition__switch__\n";
  return true;
}

/**********************/
/* For visit           */
/**********************/

bool Visitor::VisitForStmt(clang::ForStmt *S) {
  std::cout<<"[LOG6302]__Visite__boucle__for__\n";
  return true;
}

/**********************/
/* While visit           */
/**********************/

bool Visitor::VisitWhileStmt(clang::WhileStmt *S) {
  std::cout<<"[LOG6302]__Visite__boucle__while__\n";
  return true;
}

/**********************/
/* Break visit           */
/**********************/

bool Visitor::VisitBreakStmt(clang::BreakStmt *S) {
  std::cout<<"[LOG6302]__Visite__saut__break__\n";
  return true;
}

/**********************/
/* Continue visit           */
/**********************/

bool Visitor::VisitContinueStmt(clang::ContinueStmt *S) {
  std::cout<<"[LOG6302]__Visite__saut__continue__\n";
  return true;
}


/***********************/
/* C++ Method traverse */
/***********************/
bool Visitor::TraverseCXXMethodDecl(clang::CXXMethodDecl *D) {

  if (!D->isThisDeclarationADefinition()) {
    return true;
  }

  clang::FullSourceLoc location = context_.getFullLoc(D->getLocStart());

  std::string  file_path   = context_.getSourceManager().getFileEntryForID(location.getFileID())->getName();
  unsigned int line_number = location.getSpellingLineNumber();

  std::cout
    <<"[LOG6302]__Traverse__methode__"
    <<D->getName().str()
    <<"__ ("
    << file_path
    << ":"
    <<line_number
    <<")_\n";

  clang::RecursiveASTVisitor<Visitor>::TraverseCXXMethodDecl(D);

  std::cout<<"[LOG6302]__Fin__traverse__methode__"<<D->getName().str()<<"__\n";

  return true;
}

