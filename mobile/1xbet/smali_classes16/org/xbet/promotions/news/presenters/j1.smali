.class public final synthetic Lorg/xbet/promotions/news/presenters/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/j1;->a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/j1;->a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->h(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method