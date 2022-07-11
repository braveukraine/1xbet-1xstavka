.class public final Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;
.super Ljava/lang/Object;
.source "WalletFromDeleteCurrencyMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;",
        "",
        "Lk30/a;",
        "baseResponseWithMessage",
        "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
        "invoke",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lk30/a;)Lorg/xbet/domain/wallet/models/WalletCreateResult;
    .locals 3
    .param p1    # Lk30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/wallet/models/WalletCreateResult;

    .line 2
    invoke-virtual {p1}, Lk30/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p1, v2, v1, v2}, Lorg/xbet/domain/wallet/models/WalletCreateResult;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method
