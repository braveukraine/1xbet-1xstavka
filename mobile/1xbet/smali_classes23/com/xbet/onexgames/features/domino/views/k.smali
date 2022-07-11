.class public final synthetic Lcom/xbet/onexgames/features/domino/views/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/domino/views/DominoTableView;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/domino/views/DominoTableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/views/k;->a:Lcom/xbet/onexgames/features/domino/views/DominoTableView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/domino/views/k;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/views/k;->a:Lcom/xbet/onexgames/features/domino/views/DominoTableView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/views/k;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/domino/views/DominoTableView;->c(Lcom/xbet/onexgames/features/domino/views/DominoTableView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
