.class public final Lorg/xbet/domain/betting/repositories/BettingRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "BettingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/repositories/BettingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic makeBet$default(Lorg/xbet/domain/betting/repositories/BettingRepository;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;ZZILjava/lang/Object;)Lg90/v;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/repositories/BettingRepository;->makeBet(Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;ZZ)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeBet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
