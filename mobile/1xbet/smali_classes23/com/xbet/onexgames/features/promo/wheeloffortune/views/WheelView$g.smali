.class final Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$g;
.super Lkotlin/jvm/internal/q;
.source "WheelView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/animation/Animator;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$g;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$g;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$g;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->a(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$g;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->d(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$g;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->d(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method
