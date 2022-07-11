.class public final synthetic Lorg/xbet/promotions/news/presenters/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lm5/c;

.field public final synthetic b:Lorg/xbet/promotions/news/presenters/NewsTypePresenter;


# direct methods
.method public synthetic constructor <init>(Lm5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/q1;->a:Lm5/c;

    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/q1;->b:Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/q1;->a:Lm5/c;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/q1;->b:Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->d(Lm5/c;Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Lca0/s;)V

    return-void
.end method
