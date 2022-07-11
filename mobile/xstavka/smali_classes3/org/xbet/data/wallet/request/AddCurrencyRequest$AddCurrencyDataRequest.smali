.class public final Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;
.super Ljava/lang/Object;
.source "AddCurrencyRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/wallet/request/AddCurrencyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCurrencyDataRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;",
        "",
        "currencyId",
        "",
        "alias",
        "",
        "countryId",
        "",
        "(JLjava/lang/String;I)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getCountryId",
        "()I",
        "getCurrencyId",
        "()J",
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
.field private final alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Alias"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryId"
    .end annotation
.end field

.field private final currencyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;->currencyId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;->alias:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;->countryId:I

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;->countryId:I

    return v0
.end method

.method public final getCurrencyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/wallet/request/AddCurrencyRequest$AddCurrencyDataRequest;->currencyId:J

    return-wide v0
.end method
