.class public final synthetic Lorg/xbet/promotions/news/presenters/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/t;->a:Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;

    iput p2, p0, Lorg/xbet/promotions/news/presenters/t;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/t;->a:Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/t;->b:I

    check-cast p1, Lt30/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;->j(Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;ILt30/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
