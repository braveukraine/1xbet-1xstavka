.class public final synthetic Lcom/xbet/favorites/ui/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/ui/views/FavoriteStarView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/ui/views/FavoriteStarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/ui/views/a;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/views/a;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-static {v0, p1}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->a(Lcom/xbet/favorites/ui/views/FavoriteStarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
