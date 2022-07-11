.class public final Lorg/xbet/data/toto/datasources/TotoHistoryApi$DefaultImpls;
.super Ljava/lang/Object;
.source "TotoHistoryApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/toto/datasources/TotoHistoryApi;
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
.method public static synthetic totoHistory$default(Lorg/xbet/data/toto/datasources/TotoHistoryApi;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lv80/o;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, "application/vnd.xenvelop+json"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lorg/xbet/data/toto/datasources/TotoHistoryApi;->totoHistory(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: totoHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
