.class public final Lorg/xbet/client1/providers/BonusGamesProviderImpl;
.super Ljava/lang/Object;
.source "BonusGamesProviderImpl.kt"

# interfaces
.implements Lorg/xbet/promo/bonus/di/BonusGamesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/providers/BonusGamesProviderImpl;",
        "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
        "",
        "gameId",
        "",
        "gameName",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "gameIdToGameScreen",
        "Lv80/v;",
        "",
        "Lt40/b;",
        "getBonusGames",
        "Lbc/d0;",
        "oneXGamesManager",
        "<init>",
        "(Lbc/d0;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final oneXGamesManager:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/d0;)V
    .locals 0
    .param p1    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/BonusGamesProviderImpl;->oneXGamesManager:Lbc/d0;

    return-void
.end method


# virtual methods
.method public gameIdToGameScreen(ILjava/lang/String;)Lorg/xbet/ui_common/router/OneXScreen;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lfc/q2;->a:Lfc/q2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lfc/q2;->b(Lfc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    return-object p1
.end method

.method public getBonusGames()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/BonusGamesProviderImpl;->oneXGamesManager:Lbc/d0;

    invoke-virtual {v0}, Lbc/d0;->R()Lv80/v;

    move-result-object v0

    return-object v0
.end method
