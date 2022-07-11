.class public final synthetic Lorg/xbet/promotions/matches/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/matches/presenters/a;->a:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/a;->a:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    check-cast p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-static {v0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->a(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
