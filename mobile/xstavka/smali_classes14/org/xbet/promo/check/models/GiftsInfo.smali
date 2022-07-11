.class public final Lorg/xbet/promo/check/models/GiftsInfo;
.super Ljava/lang/Object;
.source "GiftsInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/promo/check/models/GiftsInfo;",
        "",
        "partitionId",
        "",
        "bonusesCount",
        "",
        "freeSpinsCount",
        "afterAuth",
        "",
        "(JIIZ)V",
        "getAfterAuth",
        "()Z",
        "getBonusesCount",
        "()I",
        "getFreeSpinsCount",
        "getPartitionId",
        "()J",
        "promo_release"
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
.field private final afterAuth:Z

.field private final bonusesCount:I

.field private final freeSpinsCount:I

.field private final partitionId:J


# direct methods
.method public constructor <init>(JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/promo/check/models/GiftsInfo;->partitionId:J

    .line 3
    iput p3, p0, Lorg/xbet/promo/check/models/GiftsInfo;->bonusesCount:I

    .line 4
    iput p4, p0, Lorg/xbet/promo/check/models/GiftsInfo;->freeSpinsCount:I

    .line 5
    iput-boolean p5, p0, Lorg/xbet/promo/check/models/GiftsInfo;->afterAuth:Z

    return-void
.end method

.method public synthetic constructor <init>(JIIZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/promo/check/models/GiftsInfo;-><init>(JIIZ)V

    return-void
.end method


# virtual methods
.method public final getAfterAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/promo/check/models/GiftsInfo;->afterAuth:Z

    return v0
.end method

.method public final getBonusesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/promo/check/models/GiftsInfo;->bonusesCount:I

    return v0
.end method

.method public final getFreeSpinsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/promo/check/models/GiftsInfo;->freeSpinsCount:I

    return v0
.end method

.method public final getPartitionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/promo/check/models/GiftsInfo;->partitionId:J

    return-wide v0
.end method
