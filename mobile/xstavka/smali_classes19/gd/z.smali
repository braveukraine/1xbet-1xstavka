.class public final Lgd/z;
.super Ljava/lang/Object;
.source "WalletMoneyComponent_WalletMoneyPresenterFactory_Impl.java"

# interfaces
.implements Lgd/y$b;


# instance fields
.field private final a:Lhd/x;


# direct methods
.method constructor <init>(Lhd/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/z;->a:Lhd/x;

    return-void
.end method

.method public static b(Lhd/x;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/x;",
            ")",
            "Lz90/a<",
            "Lgd/y$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgd/z;

    invoke-direct {v0, p0}, Lgd/z;-><init>(Lhd/x;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/z;->a:Lhd/x;

    invoke-virtual {v0, p1}, Lhd/x;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgd/z;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    move-result-object p1

    return-object p1
.end method
