.class public final Lorg/xbet/toto/di/TotoComponent$Builder$DefaultImpls;
.super Ljava/lang/Object;
.source "TotoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/di/TotoComponent$Builder;
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
.method public static synthetic outcomesId$default(Lorg/xbet/toto/di/TotoComponent$Builder;IILjava/lang/Object;)Lorg/xbet/toto/di/TotoComponent$Builder;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/toto/di/TotoComponent$Builder;->outcomesId(I)Lorg/xbet/toto/di/TotoComponent$Builder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: outcomesId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic totoType$default(Lorg/xbet/toto/di/TotoComponent$Builder;Lorg/xbet/domain/toto/model/TotoType;ILjava/lang/Object;)Lorg/xbet/toto/di/TotoComponent$Builder;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/domain/toto/model/TotoType;->NONE:Lorg/xbet/domain/toto/model/TotoType;

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/toto/di/TotoComponent$Builder;->totoType(Lorg/xbet/domain/toto/model/TotoType;)Lorg/xbet/toto/di/TotoComponent$Builder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: totoType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
