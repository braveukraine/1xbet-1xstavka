.class public Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "IndianPokerFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;->presenter:Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;->pi()Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/indianpoker/IndianPokerFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
