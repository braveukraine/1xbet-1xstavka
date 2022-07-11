.class public final synthetic Lorg/xbet/promotions/matches/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/matches/presenters/g;->a:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/g;->a:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->f(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
