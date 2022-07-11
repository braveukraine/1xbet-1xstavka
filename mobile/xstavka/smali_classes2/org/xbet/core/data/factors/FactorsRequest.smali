.class public Lorg/xbet/core/data/factors/FactorsRequest;
.super Ljava/lang/Object;
.source "FactorsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/core/data/factors/FactorsRequest;",
        "",
        "walletId",
        "",
        "userId",
        "gameId",
        "",
        "gameTypeId",
        "(JJII)V",
        "getGameId",
        "()I",
        "getUserId",
        "()J",
        "getWalletId",
        "core_release"
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
.field private final gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GID"
    .end annotation
.end field

.field private final gameTypeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GT"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UI"
    .end annotation
.end field

.field private final walletId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BAC"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/data/factors/FactorsRequest;->walletId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/core/data/factors/FactorsRequest;->userId:J

    .line 4
    iput p5, p0, Lorg/xbet/core/data/factors/FactorsRequest;->gameId:I

    .line 5
    iput p6, p0, Lorg/xbet/core/data/factors/FactorsRequest;->gameTypeId:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v9, p5

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    move-object v3, p0

    move v8, p5

    .line 6
    invoke-direct/range {v3 .. v9}, Lorg/xbet/core/data/factors/FactorsRequest;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/factors/FactorsRequest;->gameId:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/data/factors/FactorsRequest;->userId:J

    return-wide v0
.end method

.method public final getWalletId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/data/factors/FactorsRequest;->walletId:J

    return-wide v0
.end method
