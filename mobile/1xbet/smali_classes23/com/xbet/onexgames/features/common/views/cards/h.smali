.class public final synthetic Lcom/xbet/onexgames/features/common/views/cards/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/common/views/cards/f;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->a:Lcom/xbet/onexgames/features/common/views/cards/f;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->c:I

    iput p4, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->a:Lcom/xbet/onexgames/features/common/views/cards/f;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->b:Landroid/graphics/Rect;

    iget v2, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->c:I

    iget v3, p0, Lcom/xbet/onexgames/features/common/views/cards/h;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
