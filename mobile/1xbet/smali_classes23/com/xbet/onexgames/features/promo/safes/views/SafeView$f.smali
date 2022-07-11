.class public final Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;
.super Ljava/lang/Object;
.source "SafeView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->l(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xbet/onexgames/features/promo/safes/views/SafeView$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lr90/x;",
        "onGlobalLayout",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->d(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->c(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->i(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;ILz90/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method
