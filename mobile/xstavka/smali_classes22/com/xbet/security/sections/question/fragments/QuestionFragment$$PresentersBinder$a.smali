.class public Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "QuestionFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/security/sections/question/fragments/QuestionFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder$a;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    iput-object p2, p1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->presenter:Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/question/fragments/QuestionFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Hh()Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder$a;->a(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$$PresentersBinder$a;->b(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
