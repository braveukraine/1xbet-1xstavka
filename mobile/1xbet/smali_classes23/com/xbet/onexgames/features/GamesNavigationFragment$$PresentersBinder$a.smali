.class public Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "GamesNavigationFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/GamesNavigationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/GamesNavigationFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/GamesNavigationFragment;->presenter:Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/GamesNavigationFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/GamesNavigationFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/GamesNavigationFragment;->re()Lcom/xbet/onexgames/features/GamesNavigationPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/GamesNavigationFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/GamesNavigationFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/GamesNavigationFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/GamesNavigationFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/GamesNavigationFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
