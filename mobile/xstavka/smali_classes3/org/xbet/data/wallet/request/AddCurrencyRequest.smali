.class public final Lorg/xbet/data/wallet/request/AddCurrencyRequest;
.super Ljava/lang/Object;
.source "AddCurrencyRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/wallet/request/AddCurrencyRequest;",
        "",
        "currencyId",
        "",
        "alias",
        "",
        "countryId",
        "",
        "(JLjava/lang/String;I)V",
        "data",
        "Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;",
        "(Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;)V",
        "getData",
        "()Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;",
        "AddCurrencyDataRequest",
        "office_release"
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
.field private final data:Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;-><init>(JLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lorg/xbet/data/wallet/request/AddCurrencyRequest;-><init>(Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;)V
    .locals 0
    .param p1    # Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest;->data:Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;

    return-void
.end method


# virtual methods
.method public final getData()Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest;->data:Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;

    return-object v0
.end method
