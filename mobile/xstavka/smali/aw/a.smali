.class public final synthetic Law/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;

.field public final synthetic b:Lcom/xbet/onexgames/features/common/views/CasinoBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;Lcom/xbet/onexgames/features/common/views/CasinoBetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/a;->a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;

    iput-object p2, p0, Law/a;->b:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Law/a;->a:Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;

    iget-object v1, p0, Law/a;->b:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;->ji(Lcom/xbet/onexgames/features/scratchlottery/ScratchLotteryFragment;Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V

    return-void
.end method
