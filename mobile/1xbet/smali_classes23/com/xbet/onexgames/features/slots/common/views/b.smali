.class public final synthetic Lcom/xbet/onexgames/features/slots/common/views/b;
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/common/views/b;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/views/b;->a:Lz90/l;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->b(Lz90/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
