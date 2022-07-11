.class public final synthetic Lcom/xbet/onexgames/features/bura/views/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/views/e;->a:Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/e;->a:Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->s(Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
