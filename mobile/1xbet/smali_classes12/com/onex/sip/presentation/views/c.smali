.class public final synthetic Lcom/onex/sip/presentation/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/onex/sip/presentation/views/CallingView;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/sip/presentation/views/CallingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/sip/presentation/views/c;->a:Lcom/onex/sip/presentation/views/CallingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/views/c;->a:Lcom/onex/sip/presentation/views/CallingView;

    invoke-static {v0, p1}, Lcom/onex/sip/presentation/views/CallingView$a$a;->a(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
