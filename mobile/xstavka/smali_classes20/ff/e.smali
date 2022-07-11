.class public final Lff/e;
.super Ljava/lang/Object;
.source "DaggerChangeBalanceComponent.java"

# interfaces
.implements Lff/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/e$b;,
        Lff/e$a;
    }
.end annotation


# instance fields
.field private final a:Lef/a;

.field private final b:Lff/e;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz40/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lff/b;Lef/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lff/e;->b:Lff/e;

    .line 3
    iput-object p2, p0, Lff/e;->a:Lef/a;

    .line 4
    invoke-direct {p0, p1, p2}, Lff/e;->c(Lff/b;Lef/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lff/b;Lef/a;Lff/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lff/e;-><init>(Lff/b;Lef/a;)V

    return-void
.end method

.method public static b()Lff/e$a;
    .locals 2

    .line 1
    new-instance v0, Lff/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff/e$a;-><init>(Lff/d;)V

    return-object v0
.end method

.method private c(Lff/b;Lef/a;)V
    .locals 1

    .line 1
    new-instance v0, Lff/e$b;

    invoke-direct {v0, p2}, Lff/e$b;-><init>(Lef/a;)V

    iput-object v0, p0, Lff/e;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Lff/c;->a(Lff/b;)Lff/c;

    move-result-object p1

    iput-object p1, p0, Lff/e;->d:Lz90/a;

    .line 3
    iget-object p2, p0, Lff/e;->c:Lz90/a;

    invoke-static {p2, p1}, Lcom/xbet/balance/change_balance/dialog/g;->a(Lz90/a;Lz90/a;)Lcom/xbet/balance/change_balance/dialog/g;

    move-result-object p1

    iput-object p1, p0, Lff/e;->e:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->e:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/balance/change_balance/dialog/b;->c(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Lt80/a;)V

    .line 2
    iget-object v0, p0, Lff/e;->a:Lef/a;

    invoke-interface {v0}, Lef/a;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/balance/change_balance/dialog/b;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 3
    iget-object v0, p0, Lff/e;->a:Lef/a;

    invoke-interface {v0}, Lef/a;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lcom/xbet/balance/change_balance/dialog/b;->a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff/e;->d(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    return-void
.end method
