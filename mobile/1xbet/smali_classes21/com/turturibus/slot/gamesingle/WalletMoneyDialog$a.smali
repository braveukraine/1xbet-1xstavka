.class public final Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$a;
.super Ljava/lang/Object;
.source "WalletMoneyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "payInMoney",
        "",
        "accountId",
        "productId",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "dismissListener",
        "a",
        "",
        "BALANCE_ID",
        "Ljava/lang/String;",
        "PAY_IN_OUT",
        "PRODUCT_ID",
        "REQUEST_CODE",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;ZJJLz90/a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZJJ",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    invoke-direct {v0}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->i7(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;Z)V

    .line 3
    invoke-static {v0, p3, p4}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->Y4(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;J)V

    .line 4
    invoke-static {v0, p5, p6}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->qb(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;J)V

    .line 5
    invoke-static {v0, p7}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;->n6(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;Lz90/a;)V

    .line 6
    const-class p2, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
