.class final Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$c;
.super Lkotlin/jvm/internal/q;
.source "ScratchLotteryFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/onexgames/utils/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/l;",
        "a",
        "()Lcom/xbet/onexgames/utils/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$c;->a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/utils/l;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/xbet/onexgames/utils/l;

    new-instance v5, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$c$a;

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$c;->a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;

    invoke-direct {v5, v0}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$c$a;-><init>(Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/xbet/onexgames/utils/l;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$c;->a()Lcom/xbet/onexgames/utils/l;

    move-result-object v0

    return-object v0
.end method
