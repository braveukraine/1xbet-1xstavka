.class public Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "RusRouletteFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder$a;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    iput-object p2, p1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->presenter:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    return-void
.end method

.method public b(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Ri()Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder$a;->a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$$PresentersBinder$a;->b(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
