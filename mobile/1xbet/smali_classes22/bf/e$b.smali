.class final Lbf/e$b;
.super Ljava/lang/Object;
.source "DaggerChangeBalanceComponent.java"

# interfaces
.implements Lbf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/e$b$a;
    }
.end annotation


# instance fields
.field private final a:Laf/a;

.field private final b:Lbf/e$b;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo40/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbf/b;Laf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lbf/e$b;->b:Lbf/e$b;

    .line 3
    iput-object p2, p0, Lbf/e$b;->a:Laf/a;

    .line 4
    invoke-direct {p0, p1, p2}, Lbf/e$b;->b(Lbf/b;Laf/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lbf/b;Laf/a;Lbf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbf/e$b;-><init>(Lbf/b;Laf/a;)V

    return-void
.end method

.method private b(Lbf/b;Laf/a;)V
    .locals 1

    .line 1
    new-instance v0, Lbf/e$b$a;

    invoke-direct {v0, p2}, Lbf/e$b$a;-><init>(Laf/a;)V

    iput-object v0, p0, Lbf/e$b;->c:Lo90/a;

    .line 2
    invoke-static {p1}, Lbf/c;->a(Lbf/b;)Lbf/c;

    move-result-object p1

    iput-object p1, p0, Lbf/e$b;->d:Lo90/a;

    .line 3
    iget-object p2, p0, Lbf/e$b;->c:Lo90/a;

    invoke-static {p2, p1}, Lcom/xbet/balance/change_balance/dialog/g;->a(Lo90/a;Lo90/a;)Lcom/xbet/balance/change_balance/dialog/g;

    move-result-object p1

    iput-object p1, p0, Lbf/e$b;->e:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e$b;->e:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/balance/change_balance/dialog/b;->c(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Li80/a;)V

    .line 2
    iget-object v0, p0, Lbf/e$b;->a:Laf/a;

    invoke-interface {v0}, Laf/a;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/balance/change_balance/dialog/b;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 3
    iget-object v0, p0, Lbf/e$b;->a:Laf/a;

    invoke-interface {v0}, Laf/a;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lcom/xbet/balance/change_balance/dialog/b;->a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lbf/e$b;->c(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    return-void
.end method
