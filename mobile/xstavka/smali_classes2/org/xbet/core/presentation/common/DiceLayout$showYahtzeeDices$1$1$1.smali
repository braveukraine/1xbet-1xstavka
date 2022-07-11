.class final Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "DiceLayout.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/common/DiceLayout;->showYahtzeeDices(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic $activatedNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $diceView:Lorg/xbet/core/presentation/common/DiceImageView;

.field final synthetic $hasDuplicateDices:Z

.field final synthetic $i:I

.field final synthetic $isYahtzeeSmallStraightCombination:Z

.field final synthetic $number:I

.field final synthetic $numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $winNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/core/presentation/common/DiceLayout;


# direct methods
.method constructor <init>(Ljava/util/List;ILorg/xbet/core/presentation/common/DiceImageView;ZZLjava/util/List;ILjava/util/List;Lorg/xbet/core/presentation/common/DiceLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/xbet/core/presentation/common/DiceImageView;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/xbet/core/presentation/common/DiceLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$winNumbers:Ljava/util/List;

    iput p2, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$number:I

    iput-object p3, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$diceView:Lorg/xbet/core/presentation/common/DiceImageView;

    iput-boolean p4, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$isYahtzeeSmallStraightCombination:Z

    iput-boolean p5, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$hasDuplicateDices:Z

    iput-object p6, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$activatedNumbers:Ljava/util/List;

    iput p7, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$i:I

    iput-object p8, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$numbers:Ljava/util/List;

    iput-object p9, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$winNumbers:Ljava/util/List;

    iget v1, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$diceView:Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$isYahtzeeSmallStraightCombination:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$hasDuplicateDices:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$activatedNumbers:Ljava/util/List;

    iget v2, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$activatedNumbers:Ljava/util/List;

    iget v1, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$diceView:Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/common/DiceImageView;->setActive()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$isYahtzeeSmallStraightCombination:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$diceView:Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/common/DiceImageView;->setActive()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$diceView:Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :goto_0
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$i:I

    iget-object v1, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->$numbers:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$showYahtzeeDices$1$1$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v0}, Lorg/xbet/core/presentation/common/DiceLayout;->access$endAnimationEvent(Lorg/xbet/core/presentation/common/DiceLayout;)V

    :cond_3
    return-void
.end method
