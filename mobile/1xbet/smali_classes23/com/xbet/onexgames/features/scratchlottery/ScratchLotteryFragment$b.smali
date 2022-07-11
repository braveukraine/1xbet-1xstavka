.class final Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$b;
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
        "Landroidx/transition/AutoTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/transition/AutoTransition;",
        "a",
        "()Landroidx/transition/AutoTransition;"
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$b;->a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/transition/AutoTransition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$b;->a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;

    invoke-static {v1}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;->Uh(Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;)Landroidx/transition/Transition$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition$g;)Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment$b;->a()Landroidx/transition/AutoTransition;

    move-result-object v0

    return-object v0
.end method
