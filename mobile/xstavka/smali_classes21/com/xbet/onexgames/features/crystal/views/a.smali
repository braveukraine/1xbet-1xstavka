.class public final synthetic Lcom/xbet/onexgames/features/crystal/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/crystal/views/Crystal;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/crystal/views/Crystal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/views/a;->a:Lcom/xbet/onexgames/features/crystal/views/Crystal;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/a;->a:Lcom/xbet/onexgames/features/crystal/views/Crystal;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->a(Lcom/xbet/onexgames/features/crystal/views/Crystal;Landroid/animation/ValueAnimator;)V

    return-void
.end method
