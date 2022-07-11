.class public final synthetic Lwd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwd/a;->a:Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;->a(Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
