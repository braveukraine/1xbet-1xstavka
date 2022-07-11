.class public final Lorg/xbet/feature/office/payment/presentation/PaymentContainer;
.super Ljava/lang/Object;
.source "PaymentContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feature/office/payment/presentation/PaymentContainer;",
        "",
        "deposit",
        "",
        "currencyId",
        "",
        "(ZJ)V",
        "getCurrencyId",
        "()J",
        "getDeposit",
        "()Z",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currencyId:J

.field private final deposit:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;->deposit:Z

    .line 3
    iput-wide p2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;->currencyId:J

    return-void
.end method


# virtual methods
.method public final getCurrencyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;->currencyId:J

    return-wide v0
.end method

.method public final getDeposit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;->deposit:Z

    return v0
.end method
