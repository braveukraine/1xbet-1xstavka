.class public Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder$IDoNotBelieveGamePresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "IDoNotBelieveGameFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IDoNotBelieveGamePresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder$IDoNotBelieveGamePresenterBinder;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    const-string v0, "iDoNotBelieveGamePresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder$IDoNotBelieveGamePresenterBinder;->bind(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    iput-object p2, p1, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;->iDoNotBelieveGamePresenter:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$$PresentersBinder$IDoNotBelieveGamePresenterBinder;->providePresenter(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;->provideIDoNotBelieveGamePresenter()Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    move-result-object p1

    return-object p1
.end method
