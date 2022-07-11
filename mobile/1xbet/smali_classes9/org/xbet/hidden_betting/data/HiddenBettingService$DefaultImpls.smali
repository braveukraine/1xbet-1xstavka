.class public final Lorg/xbet/hidden_betting/data/HiddenBettingService$DefaultImpls;
.super Ljava/lang/Object;
.source "HiddenBettingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/hidden_betting/data/HiddenBettingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getAppLink$default(Lorg/xbet/hidden_betting/data/HiddenBettingService;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, "application/vnd.xenvelop+json"

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/hidden_betting/data/HiddenBettingService;->getAppLink(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAppLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHiddenBettingRules$default(Lorg/xbet/hidden_betting/data/HiddenBettingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/hidden_betting/data/HiddenBettingService;->getHiddenBettingRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHiddenBettingRules"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
