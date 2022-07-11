.class final Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;
.super Lkotlin/jvm/internal/q;
.source "BetAccuracyViewHolder.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;->bind(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;Lcom/xbet/zip/model/zip/bet/ChildBets;JLcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
        "Lca0/y;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bet:Lcom/xbet/zip/model/zip/BetZip;

.field final synthetic $betTypeIsDecimal:Z

.field final synthetic $childClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childLongClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic $groupId:J

.field final synthetic $helper:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Z",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$bet:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-boolean p4, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$betTypeIsDecimal:Z

    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$childClickListener:Lka0/p;

    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$childLongClickListener:Lka0/p;

    iput-object p7, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$helper:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    iput-wide p8, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$groupId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$bet:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-boolean v3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$betTypeIsDecimal:Z

    iget-object v4, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$childClickListener:Lka0/p;

    iget-object v5, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$childLongClickListener:Lka0/p;

    invoke-static/range {v0 .. v5}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;->access$updateActionButton(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;->access$getViewBinding$p(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;)Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->buttons:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    invoke-static {v3}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;->access$getViewBinding$p(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;)Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/xbet/ui_common/databinding/GameAccuracyCompactLayoutBinding;->buttons:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.xbet.ui_common.viewcomponents.layouts.linear.BetAccuracyView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;

    .line 5
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setSelected(Z)V

    .line 8
    iget-object v3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$helper:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    iget-wide v4, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder$bind$1;->$groupId:J

    invoke-interface {v3, v4, v5, v2}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;->setSelected(JI)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
