.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;
.super Ljava/lang/Object;
.source "GameFavoriteFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameFavoritePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;->gameFavoritePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectGameFavoritePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;->gameFavoritePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;->gameFavoritePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment_MembersInjector;->injectGameFavoritePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameFavoriteFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$GameFavoritePresenterFactory;)V

    return-void
.end method
