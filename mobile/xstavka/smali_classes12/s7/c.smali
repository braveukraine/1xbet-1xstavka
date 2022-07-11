.class public final Ls7/c;
.super Ljava/lang/Object;
.source "FinBetMakeBetComponent_FinBetBaseBalanceBetTypePresenterFactory_Impl.java"

# interfaces
.implements Ls7/a$a;


# instance fields
.field private final a:Lq7/m;


# direct methods
.method constructor <init>(Lq7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/c;->a:Lq7/m;

    return-void
.end method

.method public static b(Lq7/m;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/m;",
            ")",
            "Lz90/a<",
            "Ls7/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls7/c;

    invoke-direct {v0, p0}, Ls7/c;-><init>(Lq7/m;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/c;->a:Lq7/m;

    invoke-virtual {v0, p1}, Lq7/m;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Ls7/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    move-result-object p1

    return-object p1
.end method
