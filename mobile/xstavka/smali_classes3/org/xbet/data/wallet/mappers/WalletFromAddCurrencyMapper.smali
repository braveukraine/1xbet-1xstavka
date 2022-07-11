.class public final Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;
.super Ljava/lang/Object;
.source "WalletFromAddCurrencyMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
        "addCurrencyResponse",
        "Lorg/xbet/data/wallet/response/AddCurrencyResponse;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/wallet/response/AddCurrencyResponse;)Lorg/xbet/domain/wallet/models/WalletCreateResult;
    .locals 4
    .param p1    # Lorg/xbet/data/wallet/response/AddCurrencyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/wallet/models/WalletCreateResult;

    .line 2
    invoke-virtual {p1}, Lv30/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/wallet/response/AddCurrencyResponse;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, p1, v2}, Lorg/xbet/domain/wallet/models/WalletCreateResult;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method
