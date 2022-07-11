.class public final synthetic Lorg/xbet/promotions/news/presenters/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/f0;->a:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/f0;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/f0;->a:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/f0;->b:Ljava/lang/Boolean;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->e(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;Lca0/m;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
