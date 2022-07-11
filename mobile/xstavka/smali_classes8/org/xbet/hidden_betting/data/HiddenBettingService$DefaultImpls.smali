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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getHiddenBettingRules$default(Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/hidden_betting/data/HiddenBettingRequest;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingService;->getHiddenBettingRules(Lorg/xbet/hidden_betting/data/HiddenBettingRequest;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHiddenBettingRules"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
