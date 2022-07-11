.class public Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder$PokerPresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "SportGamePokerFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PokerPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder$PokerPresenterBinder;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter;

    const-string v0, "pokerPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder$PokerPresenterBinder;->bind(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter;

    iput-object p2, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;->pokerPresenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment$$PresentersBinder$PokerPresenterBinder;->providePresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGamePokerFragment;->providePokerPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePokerPresenter;

    move-result-object p1

    return-object p1
.end method
