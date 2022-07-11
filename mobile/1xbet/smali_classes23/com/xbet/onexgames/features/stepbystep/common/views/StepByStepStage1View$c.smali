.class final Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;
.super Lkotlin/jvm/internal/q;
.source "StepByStepStage1View.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;->h(Lty/d;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

.field final synthetic b:Lty/d;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;Lty/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

    iput-object p2, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->b:Lty/d;

    iput-boolean p3, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;->getStepByStepSecondLifeCallback()Lz90/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->b:Lty/d;

    invoke-virtual {v0}, Lty/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

    iget-boolean v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;->a:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    invoke-virtual {v1, v0}, Lcom/xbet/ui_core/utils/animation/b;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;->getStepByStepSecondLifeCallback()Lz90/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;->k()V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->b:Lty/d;

    invoke-virtual {v0}, Lty/d;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->b:Lty/d;

    invoke-virtual {v0}, Lty/d;->b()Loy/a;

    move-result-object v0

    sget-object v1, Loy/a;->STATE_0:Loy/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

    invoke-static {v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;->b(Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->a:Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;

    iget-object v1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View$c;->b:Lty/d;

    invoke-virtual {v1}, Lty/d;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;->c(Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage1View;F)V

    :cond_3
    :goto_1
    return-void
.end method
