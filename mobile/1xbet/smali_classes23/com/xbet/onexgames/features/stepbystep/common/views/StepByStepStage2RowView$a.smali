.class final Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView$a;
.super Lkotlin/jvm/internal/q;
.source "StepByStepStage2RowView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lz90/l<",
        "-",
        "Landroid/view/View;",
        "+",
        "Lr90/x;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lr90/x;",
        "a",
        "(I)Lz90/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView$a;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lz90/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz90/l<",
            "Landroid/view/View;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView$a$a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView$a;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView;

    invoke-direct {v0, v1, p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView$a$a;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2RowView$a;->a(I)Lz90/l;

    move-result-object p1

    return-object p1
.end method
