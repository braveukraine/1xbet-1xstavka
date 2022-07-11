.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;
.super Ljava/lang/Object;
.source "SportGameBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;",
        "",
        "()V",
        "ANIMATION_DURATION",
        "",
        "ONE_COLUMN",
        "",
        "PADDING_0",
        "",
        "PADDING_4",
        "RELATED_VIEW_HEIGHT",
        "REQUEST_ALREADY_COUPON_DIALOG_KEY",
        "",
        "REQUEST_BET_ERROR",
        "REQUEST_COUPON_REPLACE",
        "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY",
        "TWO_COLUMN",
        "newInstance",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "betListScroll",
        "Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;)Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$setSubGame$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$setScrollInterface$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;)V

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$setMainGameId(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;J)V

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$setGameId(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;J)V

    return-object v0
.end method
