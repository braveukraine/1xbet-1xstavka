.class public final synthetic Lorg/xbet/promotions/news/presenters/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/e0;->a:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/e0;->a:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->j(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
