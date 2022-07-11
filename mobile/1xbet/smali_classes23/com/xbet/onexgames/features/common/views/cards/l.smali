.class public final synthetic Lcom/xbet/onexgames/features/common/views/cards/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/common/views/cards/DeckView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/common/views/cards/DeckView;IILandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->a:Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->c:I

    iput-object p4, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->d:Landroid/graphics/Rect;

    iput p5, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->a:Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->b:I

    iget v2, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->c:I

    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->d:Landroid/graphics/Rect;

    iget v4, p0, Lcom/xbet/onexgames/features/common/views/cards/l;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->a(Lcom/xbet/onexgames/features/common/views/cards/DeckView;IILandroid/graphics/Rect;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
