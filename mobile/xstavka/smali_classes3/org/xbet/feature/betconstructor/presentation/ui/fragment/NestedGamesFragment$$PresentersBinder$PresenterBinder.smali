.class public Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "NestedGamesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;

    iput-object p2, p1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;->presenter:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;->provide()Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;

    move-result-object p1

    return-object p1
.end method
