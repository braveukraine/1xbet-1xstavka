.class public final Lorg/xbet/domain/wallet/models/WalletCreateResult;
.super Ljava/lang/Object;
.source "WalletCreateResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
        "",
        "message",
        "",
        "error",
        "",
        "accountId",
        "idException",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getError",
        "()I",
        "getIdException",
        "getMessage",
        "office"
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
.field private final accountId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:I

.field private final idException:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->message:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->error:I

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->accountId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->idException:I

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->error:I

    return v0
.end method

.method public final getIdException()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->idException:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/wallet/models/WalletCreateResult;->message:Ljava/lang/String;

    return-object v0
.end method
