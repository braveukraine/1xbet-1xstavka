.class public Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder$MoreLessPresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "MoreLessGameFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreLessPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder$MoreLessPresenterBinder;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    const-string v0, "moreLessPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder$MoreLessPresenterBinder;->bind(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    iput-object p2, p1, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;->moreLessPresenter:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment$$PresentersBinder$MoreLessPresenterBinder;->providePresenter(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameFragment;->provideMoreLessPresenter()Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    move-result-object p1

    return-object p1
.end method
