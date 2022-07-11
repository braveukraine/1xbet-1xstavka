.class public final Lcom/onex/finbet/di/c;
.super Ljava/lang/Object;
.source "FinBetComponent_FinBetPresenterFactory_Impl.java"

# interfaces
.implements Lcom/onex/finbet/di/a$a;


# instance fields
.field private final a:Ln7/y;


# direct methods
.method constructor <init>(Ln7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/finbet/di/c;->a:Ln7/y;

    return-void
.end method

.method public static b(Ln7/y;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/y;",
            ")",
            "Lz90/a<",
            "Lcom/onex/finbet/di/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/finbet/di/c;

    invoke-direct {v0, p0}, Lcom/onex/finbet/di/c;-><init>(Ln7/y;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/FinBetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/di/c;->a:Ln7/y;

    invoke-virtual {v0, p1}, Ln7/y;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/FinBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/di/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/FinBetPresenter;

    move-result-object p1

    return-object p1
.end method
