.class public final synthetic Lvu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/a;->a:Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvu/a;->a:Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView;->a(Lcom/xbet/onexgames/features/rockpaperscissors/views/RockPaperScissorsGameView;Landroid/animation/ValueAnimator;)V

    return-void
.end method