.class public final synthetic Le00/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;

.field public final synthetic b:Lc00/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Lc00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/e;->a:Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;

    iput-object p2, p0, Le00/e;->b:Lc00/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le00/e;->a:Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;

    iget-object v1, p0, Le00/e;->b:Lc00/b;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;->S1(Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;Lc00/b;Ljava/lang/Long;)V

    return-void
.end method
