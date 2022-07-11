.class public final Llj/b5;
.super Ljava/lang/Object;
.source "GamesComponent_YahtzeePresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$l1;


# instance fields
.field private final a:Le00/h;


# direct methods
.method constructor <init>(Le00/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/b5;->a:Le00/h;

    return-void
.end method

.method public static b(Le00/h;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00/h;",
            ")",
            "Lz90/a<",
            "Llj/q2$l1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/b5;

    invoke-direct {v0, p0}, Llj/b5;-><init>(Le00/h;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b5;->a:Le00/h;

    invoke-virtual {v0, p1}, Le00/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/b5;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/yahtzee/presenters/YahtzeePresenter;

    move-result-object p1

    return-object p1
.end method
