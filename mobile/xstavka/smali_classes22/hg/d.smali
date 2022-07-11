.class public final synthetic Lhg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bonuses/presenters/BonusesPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bonuses/presenters/BonusesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/d;->a:Lcom/xbet/bonuses/presenters/BonusesPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhg/d;->a:Lcom/xbet/bonuses/presenters/BonusesPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/bonuses/presenters/BonusesPresenter;->b(Lcom/xbet/bonuses/presenters/BonusesPresenter;Ljava/util/List;)V

    return-void
.end method
