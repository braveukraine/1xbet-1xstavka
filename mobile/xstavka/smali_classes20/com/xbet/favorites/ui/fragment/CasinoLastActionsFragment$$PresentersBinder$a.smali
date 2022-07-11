.class public Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "CasinoLastActionsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder$a;->a:Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/favorites/presenters/CasinoLastActionsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/favorites/presenters/CasinoLastActionsPresenter;

    iput-object p2, p1, Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;->presenter:Lcom/xbet/favorites/presenters/CasinoLastActionsPresenter;

    return-void
.end method

.method public b(Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;->Ah()Lcom/xbet/favorites/presenters/CasinoLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder$a;->a(Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment$$PresentersBinder$a;->b(Lcom/xbet/favorites/ui/fragment/CasinoLastActionsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
