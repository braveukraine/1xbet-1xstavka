.class public final synthetic Lqo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/a;->a:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;

    iput p2, p0, Lqo/a;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lqo/a;->a:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;

    iget v1, p0, Lqo/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->e(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
