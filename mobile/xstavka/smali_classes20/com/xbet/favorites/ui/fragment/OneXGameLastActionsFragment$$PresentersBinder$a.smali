.class public Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "OneXGameLastActionsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder$a;->a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iput-object p2, p1, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->presenter:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    return-void
.end method

.method public b(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->Bh()Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder$a;->a(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$$PresentersBinder$a;->b(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
