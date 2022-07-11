.class public final Lwd/c;
.super Ljava/lang/Object;
.source "WalletAddGetMoneyPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/c;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lwd/c;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lwd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lwd/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd/c;

    invoke-direct {v0, p0, p1}, Lwd/c;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;-><init>(Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/g;

    iget-object v1, p0, Lwd/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static {v0, v1}, Lwd/c;->c(Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/c;->b()Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    move-result-object v0

    return-object v0
.end method
