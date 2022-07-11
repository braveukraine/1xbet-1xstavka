.class public final Lorg/xbet/two_factor/di/TwoFactorComponent$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "TwoFactorComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;
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
.method public static synthetic create$default(Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/TwoFactorModule;ILjava/lang/Object;)Lorg/xbet/two_factor/di/TwoFactorComponent;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lorg/xbet/two_factor/di/TwoFactorModule;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lorg/xbet/two_factor/di/TwoFactorModule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;->create(Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/TwoFactorModule;)Lorg/xbet/two_factor/di/TwoFactorComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
