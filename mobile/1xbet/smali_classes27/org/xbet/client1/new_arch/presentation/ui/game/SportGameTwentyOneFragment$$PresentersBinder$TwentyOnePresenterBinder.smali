.class public Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder$TwentyOnePresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "SportGameTwentyOneFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TwentyOnePresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder$TwentyOnePresenterBinder;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;

    const-string v0, "twentyOnePresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder$TwentyOnePresenterBinder;->bind(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;

    iput-object p2, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;->twentyOnePresenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment$$PresentersBinder$TwentyOnePresenterBinder;->providePresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwentyOneFragment;->sportGameTwentyOnePresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;

    move-result-object p1

    return-object p1
.end method
