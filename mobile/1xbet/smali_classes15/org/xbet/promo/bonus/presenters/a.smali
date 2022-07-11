.class public final synthetic Lorg/xbet/promo/bonus/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promo/bonus/presenters/a;->a:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/bonus/presenters/a;->a:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;

    invoke-static {v0}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->d(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V

    return-void
.end method
