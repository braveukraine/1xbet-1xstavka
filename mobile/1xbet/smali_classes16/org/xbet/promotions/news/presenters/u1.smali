.class public final synthetic Lorg/xbet/promotions/news/presenters/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsTypePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/u1;->a:Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/u1;->a:Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter;->b(Lorg/xbet/promotions/news/presenters/NewsTypePresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method