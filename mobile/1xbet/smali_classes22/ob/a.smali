.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lob/h;


# direct methods
.method public synthetic constructor <init>(Lob/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->a:Lob/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lob/a;->a:Lob/h;

    invoke-static {v0, p1}, Lob/h;->dh(Lob/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method