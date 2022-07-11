.class public final synthetic Lorg/xbet/core/presentation/views/cards/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/views/cards/b;->a:Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/views/cards/b;->a:Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;->a(Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method
