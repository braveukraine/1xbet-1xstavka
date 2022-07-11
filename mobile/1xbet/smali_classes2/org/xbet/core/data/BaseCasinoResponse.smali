.class public Lorg/xbet/core/data/BaseCasinoResponse;
.super Ljava/lang/Object;
.source "BaseCasinoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "",
        "()V",
        "accountId",
        "",
        "balanceNew",
        "",
        "(JD)V",
        "getAccountId",
        "()J",
        "getBalanceNew",
        "()D",
        "core_release"
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
.field private final accountId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "BAC"
        }
        value = "AI"
    .end annotation
.end field

.field private final balanceNew:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "NB",
            "BA",
            "Balanse"
        }
        value = "BL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>(JD)V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/data/BaseCasinoResponse;->accountId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/core/data/BaseCasinoResponse;->balanceNew:D

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/BaseCasinoResponse;->accountId:J

    return-wide v0
.end method

.method public final getBalanceNew()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/BaseCasinoResponse;->balanceNew:D

    return-wide v0
.end method
