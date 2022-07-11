.class final Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;
.super Lkotlin/jvm/internal/q;
.source "DiceLayout.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/common/DiceLayout;->show$lambda-2(Lorg/xbet/core/presentation/common/DiceLayout;Ljava/util/List;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $diceView:Lorg/xbet/core/presentation/common/DiceImageView;

.field final synthetic $i:I

.field final synthetic $numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:I

.field final synthetic $winNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/core/presentation/common/DiceLayout;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;ILorg/xbet/core/presentation/common/DiceLayout;Lorg/xbet/core/presentation/common/DiceImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/xbet/core/presentation/common/DiceLayout;",
            "Lorg/xbet/core/presentation/common/DiceImageView;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$type:I

    iput-object p2, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$numbers:Ljava/util/List;

    iput-object p3, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$winNumbers:Ljava/util/List;

    iput p4, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$i:I

    iput-object p5, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    iput-object p6, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$diceView:Lorg/xbet/core/presentation/common/DiceImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$numbers:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$winNumbers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/n;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$numbers:Ljava/util/List;

    iget v2, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$i:I

    iget-object v3, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$diceView:Lorg/xbet/core/presentation/common/DiceImageView;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$i:I

    iget-object v1, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->$numbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lorg/xbet/core/presentation/common/DiceLayout$show$1$1;->this$0:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v0}, Lorg/xbet/core/presentation/common/DiceLayout;->access$endAnimationEvent(Lorg/xbet/core/presentation/common/DiceLayout;)V

    :cond_2
    return-void
.end method
