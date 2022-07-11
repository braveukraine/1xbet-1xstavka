.class public final synthetic Lorg/xbet/promotions/news/presenters/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/y0;->a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    iput p2, p0, Lorg/xbet/promotions/news/presenters/y0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/y0;->a:Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/y0;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;->t(Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;ILjava/lang/Boolean;)V

    return-void
.end method
