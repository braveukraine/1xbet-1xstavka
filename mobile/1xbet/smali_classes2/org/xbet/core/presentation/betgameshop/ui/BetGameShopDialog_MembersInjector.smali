.class public final Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;
.super Ljava/lang/Object;
.source "BetGameShopDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final betGameShopViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;",
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
            "Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;->betGameShopViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectBetGameShopViewModelFactory(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->betGameShopViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;->injectMembers(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;->betGameShopViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog_MembersInjector;->injectBetGameShopViewModelFactory(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/di/GamesCoreComponent$BetGameShopViewModelFactory;)V

    return-void
.end method
