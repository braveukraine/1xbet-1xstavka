.class public final synthetic Lorg/xbet/promotions/news/presenters/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/f2;->a:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/f2;->a:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    check-cast p1, Le6/g;

    invoke-static {v0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->d(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Le6/g;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
