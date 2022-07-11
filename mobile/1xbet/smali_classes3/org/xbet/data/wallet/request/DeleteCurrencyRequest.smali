.class public final Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;
.super Ljava/lang/Object;
.source "DeleteCurrencyRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;",
        "",
        "currencyUserId",
        "",
        "(J)V",
        "data",
        "Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;",
        "(Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;)V",
        "getData",
        "()Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;",
        "DeleteCurrencyDataRequest",
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
.field private final data:Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;

    invoke-direct {v0, p1, p2}, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;-><init>(J)V

    invoke-direct {p0, v0}, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;-><init>(Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;)V
    .locals 0
    .param p1    # Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;->data:Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;

    return-void
.end method


# virtual methods
.method public final getData()Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/wallet/request/DeleteCurrencyRequest;->data:Lorg/xbet/data/wallet/request/DeleteCurrencyRequest$DeleteCurrencyDataRequest;

    return-object v0
.end method
