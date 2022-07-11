.class public final Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "BalanceInteractorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
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
.method public static synthetic getActiveBalance$default(Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lz40/b;ZILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->getActiveBalance(Lz40/b;Z)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getActiveBalance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
