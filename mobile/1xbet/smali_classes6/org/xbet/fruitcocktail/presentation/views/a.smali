.class public final synthetic Lorg/xbet/fruitcocktail/presentation/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/views/a;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/a;->a:Lz90/l;

    invoke-static {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->a(Lz90/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
