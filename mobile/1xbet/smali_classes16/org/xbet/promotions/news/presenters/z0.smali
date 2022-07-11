.class public final synthetic Lorg/xbet/promotions/news/presenters/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/promotions/news/presenters/z0;->a:Z

    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/z0;->b:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/promotions/news/presenters/z0;->a:Z

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/z0;->b:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->g(ZLorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Throwable;)V

    return-void
.end method
