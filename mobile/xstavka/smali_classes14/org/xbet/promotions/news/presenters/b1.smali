.class public final synthetic Lorg/xbet/promotions/news/presenters/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/b1;->a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/b1;->a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->o(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
