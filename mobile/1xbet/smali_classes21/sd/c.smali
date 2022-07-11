.class public final Lsd/c;
.super Ljava/lang/Object;
.source "WalletAddGetMoneyPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/c;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lsd/c;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lsd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lsd/c;"
        }
    .end annotation

    new-instance v0, Lsd/c;

    invoke-direct {v0, p0, p1}, Lsd/c;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lc50/g;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;
    .locals 1

    new-instance v0, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;-><init>(Lc50/g;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;
    .locals 2

    iget-object v0, p0, Lsd/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50/g;

    iget-object v1, p0, Lsd/c;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1}, Lsd/c;->c(Lc50/g;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsd/c;->b()Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;

    move-result-object v0

    return-object v0
.end method
