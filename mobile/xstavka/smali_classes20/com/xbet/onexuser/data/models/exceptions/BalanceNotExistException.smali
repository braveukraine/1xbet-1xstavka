.class public final Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;
.super Ljava/lang/RuntimeException;
.source "BalanceNotExistException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;",
        "Ljava/lang/RuntimeException;",
        "",
        "a",
        "J",
        "getBalanceId",
        "()J",
        "balanceId",
        "<init>",
        "(J)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-wide p1, p0, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;->a:J

    return-void
.end method
