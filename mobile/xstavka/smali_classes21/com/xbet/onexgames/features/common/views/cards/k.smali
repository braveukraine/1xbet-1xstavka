.class public final synthetic Lcom/xbet/onexgames/features/common/views/cards/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/xbet/onexgames/features/common/views/cards/DeckView;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/graphics/Rect;IILcom/xbet/onexgames/features/common/views/cards/DeckView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->a:I

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->c:I

    iput p4, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->d:I

    iput-object p5, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->e:Landroid/graphics/Rect;

    iput p6, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->f:I

    iput p7, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->g:I

    iput-object p8, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->h:Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->a:I

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->b:I

    iget v2, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->c:I

    iget v3, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->d:I

    iget-object v4, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->e:Landroid/graphics/Rect;

    iget v5, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->f:I

    iget v6, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->g:I

    iget-object v7, p0, Lcom/xbet/onexgames/features/common/views/cards/k;->h:Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->b(IIIILandroid/graphics/Rect;IILcom/xbet/onexgames/features/common/views/cards/DeckView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
