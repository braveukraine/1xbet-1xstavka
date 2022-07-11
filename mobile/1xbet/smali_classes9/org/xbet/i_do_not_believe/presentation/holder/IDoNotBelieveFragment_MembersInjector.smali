.class public final Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;
.super Ljava/lang/Object;
.source "IDoNotBelieveFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/presentation/GamesImageManagerNew;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/presentation/GamesImageManagerNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->viewModelFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/presentation/GamesImageManagerNew;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectImageManager(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;->imageManager:Lorg/xbet/core/presentation/GamesImageManagerNew;

    return-void
.end method

.method public static injectViewModelFactory(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->injectMembers(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->viewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/core/di/GamesCoreComponent$OnexGamesHolderViewModelFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/GamesImageManagerNew;

    invoke-static {p1, v0}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment_MembersInjector;->injectImageManager(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveFragment;Lorg/xbet/core/presentation/GamesImageManagerNew;)V

    return-void
.end method
