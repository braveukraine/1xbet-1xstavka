.class public final Lorg/xbet/domain/password/repositories/PasswordRestoreRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "PasswordRestoreRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;
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
.method public static synthetic updateBehavior$default(Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;Ljava/lang/String;Ljava/lang/String;Lv00/c;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;->updateBehavior(Ljava/lang/String;Ljava/lang/String;Lv00/c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBehavior"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
