.class public final Ls7/d;
.super Ljava/lang/Object;
.source "FinBetMakeBetComponent_FinBetMakeBetPresenterFactory_Impl.java"

# interfaces
.implements Ls7/a$b;


# instance fields
.field private final a:Lt7/c;


# direct methods
.method constructor <init>(Lt7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/d;->a:Lt7/c;

    return-void
.end method

.method public static b(Lt7/c;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c;",
            ")",
            "Lz90/a<",
            "Ls7/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls7/d;

    invoke-direct {v0, p0}, Ls7/d;-><init>(Lt7/c;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->a:Lt7/c;

    invoke-virtual {v0, p1}, Lt7/c;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Ls7/d;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method
