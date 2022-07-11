.class public final Lcd/z;
.super Ljava/lang/Object;
.source "WalletMoneyComponent_WalletMoneyPresenterFactory_Impl.java"

# interfaces
.implements Lcd/y$b;


# instance fields
.field private final a:Ldd/x;


# direct methods
.method constructor <init>(Ldd/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/z;->a:Ldd/x;

    return-void
.end method

.method public static b(Ldd/x;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/x;",
            ")",
            "Lo90/a<",
            "Lcd/y$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcd/z;

    invoke-direct {v0, p0}, Lcd/z;-><init>(Ldd/x;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;
    .locals 1

    iget-object v0, p0, Lcd/z;->a:Ldd/x;

    invoke-virtual {v0, p1}, Ldd/x;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcd/z;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    move-result-object p1

    return-object p1
.end method
