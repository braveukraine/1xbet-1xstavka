.class public final Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment$a;
.super Ljava/lang/Object;
.source "TransactionHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment$a;",
        "",
        "Lkh/i;",
        "item",
        "Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;",
        "a",
        "",
        "BUNDLE_BET_HISTORY_ITEM",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkh/i;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;
    .locals 2
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;->sd(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;Lkh/i;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
