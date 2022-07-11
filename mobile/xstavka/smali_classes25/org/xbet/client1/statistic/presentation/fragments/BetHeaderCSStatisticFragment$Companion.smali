.class public final Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment$Companion;
.super Ljava/lang/Object;
.source "BetHeaderCSStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment$Companion;",
        "",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lca0/y;",
        "fullStatClick",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;",
        "newInstance",
        "",
        "GAME_CONTAINER",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lka0/l;Lcom/xbet/zip/model/zip/game/GameContainer;)Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ")",
            "Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;->access$setGameContainer(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;Lcom/xbet/zip/model/zip/game/GameContainer;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;->setBetRouterClickInterface(Lka0/l;)V

    return-object v0
.end method
