.class public Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "ShowcaseOneXGamesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    iput-object p2, p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;->provide()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    move-result-object p1

    return-object p1
.end method
