.class public final synthetic Lorg/xbet/promotions/news/presenters/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/views/NewsCatalogTypeView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/views/NewsCatalogTypeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/s1;->a:Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/s1;->a:Lorg/xbet/promotions/news/views/NewsCatalogTypeView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsCatalogTypeView;->update(Ljava/util/List;)V

    return-void
.end method
