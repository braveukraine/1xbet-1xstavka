.class public final Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
.super Ljava/lang/Object;
.source "BetResultResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;",
        "",
        "walletId",
        "",
        "coef",
        "",
        "coefView",
        "",
        "(JDLjava/lang/String;)V",
        "getCoef",
        "()D",
        "getCoefView",
        "()Ljava/lang/String;",
        "getWalletId",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "betting_release"
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
.field private final coef:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Coef"
    .end annotation
.end field

.field private final coefView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CoefView"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final walletId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserIdBonus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    .line 4
    iput-object p5, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;JDLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->copy(JDLjava/lang/String;)Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JDLjava/lang/String;)Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;-><init>(JDLjava/lang/String;)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoef()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    return-wide v0
.end method

.method public final getCoefView()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->walletId:J

    iget-wide v2, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coef:D

    iget-object v4, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->coefView:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Coupon(walletId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coef="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", coefView="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
