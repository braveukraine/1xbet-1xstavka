.class public final Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;
.super Ljava/lang/Object;
.source "MarketsStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;",
        "",
        "()V",
        "HORIZONTAL_CELL_SIZE",
        "",
        "HORIZONTAL_MAX_VALUE",
        "",
        "HORIZONTAL_STEPS",
        "INFO_TABLE_SHIFT",
        "MARKETS_CONTAINER",
        "",
        "MIN_X",
        "POINT_RADIUS",
        "ROUND_TO_BIGGER_DECIMAL",
        "VERTICAL_CELL_SIZE",
        "VERTICAL_MAX_VALUE",
        "VERTICAL_STEPS",
        "X_SHIFT",
        "colors",
        "",
        "getColors",
        "()Ljava/util/List;",
        "newInstance",
        "Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;",
        "container",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->access$getColors$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;)Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-direct {v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->access$setGameContainer(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lcom/xbet/zip/model/zip/game/GameContainer;)V

    return-object v0
.end method
