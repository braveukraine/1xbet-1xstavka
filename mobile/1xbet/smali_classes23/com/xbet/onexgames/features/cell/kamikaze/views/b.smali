.class public final synthetic Lcom/xbet/onexgames/features/cell/kamikaze/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/b;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/b;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->e(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
