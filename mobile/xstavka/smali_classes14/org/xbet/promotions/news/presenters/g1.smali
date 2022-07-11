.class public final synthetic Lorg/xbet/promotions/news/presenters/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;


# direct methods
.method public synthetic constructor <init>(ILorg/xbet/promotions/news/presenters/NewsPagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/xbet/promotions/news/presenters/g1;->a:I

    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/g1;->b:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/xbet/promotions/news/presenters/g1;->a:I

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/g1;->b:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->e(ILorg/xbet/promotions/news/presenters/NewsPagerPresenter;Ljava/lang/Boolean;)V

    return-void
.end method
