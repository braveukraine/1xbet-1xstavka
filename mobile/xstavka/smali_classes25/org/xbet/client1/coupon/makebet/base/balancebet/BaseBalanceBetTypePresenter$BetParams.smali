.class final Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;
.super Ljava/lang/Object;
.source "BaseBalanceBetTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BetParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;",
        "",
        "sum",
        "",
        "useAdvance",
        "",
        "quickBet",
        "coef",
        "(DZZD)V",
        "getCoef",
        "()D",
        "getQuickBet",
        "()Z",
        "getSum",
        "getUseAdvance",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "coupon_makebet_release"
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
.field private final coef:D

.field private final quickBet:Z

.field private final sum:D

.field private final useAdvance:Z


# direct methods
.method public constructor <init>(DZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    .line 4
    iput-boolean p4, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    .line 5
    iput-wide p5, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;DZZDILjava/lang/Object;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->copy(DZZD)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    return-wide v0
.end method

.method public final copy(DZZD)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;-><init>(DZZD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    iget-wide v3, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    iget-boolean v3, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    iget-boolean v3, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoef()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    return-wide v0
.end method

.method public final getQuickBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    return v0
.end method

.method public final getSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    return-wide v0
.end method

.method public final getUseAdvance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->sum:D

    iget-boolean v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->useAdvance:Z

    iget-boolean v3, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->quickBet:Z

    iget-wide v4, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->coef:D

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BetParams(sum="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", useAdvance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quickBet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coef="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
