.class public final Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;
.super Ljava/lang/Object;
.source "BetResultResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;",
        "",
        "walletId",
        "",
        "(J)V",
        "getWalletId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "betting_release"
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
.field private final walletId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserIdBonus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;JILjava/lang/Object;)Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->copy(J)Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    return-wide v0
.end method

.method public final copy(J)Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;

    invoke-direct {v0, p1, p2}, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;

    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWalletId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;->walletId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CouponResponse(walletId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
