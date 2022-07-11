.class public final Lr7/d;
.super Ljava/lang/Object;
.source "FinBetMakeBetComponent_FinBetMakeBetPresenterFactory_Impl.java"

# interfaces
.implements Lr7/a$b;


# instance fields
.field private final a:Ls7/c;


# direct methods
.method constructor <init>(Ls7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/d;->a:Ls7/c;

    return-void
.end method

.method public static b(Ls7/c;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            ")",
            "Lo90/a<",
            "Lr7/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr7/d;

    invoke-direct {v0, p0}, Lr7/d;-><init>(Ls7/c;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;
    .locals 1

    iget-object v0, p0, Lr7/d;->a:Ls7/c;

    invoke-virtual {v0, p1}, Ls7/c;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lr7/d;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method
