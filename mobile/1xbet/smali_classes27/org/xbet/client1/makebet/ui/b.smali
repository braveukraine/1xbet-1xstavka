.class public final synthetic Lorg/xbet/client1/makebet/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->Y4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
