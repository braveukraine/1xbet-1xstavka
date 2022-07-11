.class public final Lcom/sumsub/sns/core/widget/d0;
.super Ljava/lang/Object;
.source "SNSStepState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0004\"(\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0008*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/sumsub/sns/core/widget/c0;",
        "value",
        "getSnsStepState",
        "(Landroid/view/View;)Lcom/sumsub/sns/core/widget/c0;",
        "b",
        "(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V",
        "snsStepState",
        "",
        "a",
        "(Landroid/view/View;)[I",
        "snsStepStateDrawable",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)[I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/core/widget/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/widget/e0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/sumsub/sns/core/widget/c0;->INIT:Lcom/sumsub/sns/core/widget/c0;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/sumsub/sns/core/widget/e0;->getSNSStepState()Lcom/sumsub/sns/core/widget/c0;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/c0;->d()[I

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/core/widget/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/core/widget/e0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/core/widget/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Lcom/sumsub/sns/core/widget/e0;

    invoke-interface {p0, p1}, Lcom/sumsub/sns/core/widget/e0;->setSNSStepState(Lcom/sumsub/sns/core/widget/c0;)V

    :goto_1
    return-void
.end method
