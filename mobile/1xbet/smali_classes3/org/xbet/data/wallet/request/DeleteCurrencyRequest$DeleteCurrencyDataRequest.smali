.class public final Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;
.super Ljava/lang/Object;
.source "DeleteCurrencyRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteCurrencyDataRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;",
        "",
        "currencyUserId",
        "",
        "(J)V",
        "getCurrencyUserId",
        "()J",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currencyUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencyUserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;->currencyUserId:J

    return-void
.end method


# virtual methods
.method public final getCurrencyUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;->currencyUserId:J

    return-wide v0
.end method
