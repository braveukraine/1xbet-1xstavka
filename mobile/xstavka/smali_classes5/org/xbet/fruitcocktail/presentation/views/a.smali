.class public final synthetic Lorg/xbet/fruitcocktail/presentation/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/views/a;->a:Lka0/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/a;->a:Lka0/l;

    invoke-static {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->a(Lka0/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
