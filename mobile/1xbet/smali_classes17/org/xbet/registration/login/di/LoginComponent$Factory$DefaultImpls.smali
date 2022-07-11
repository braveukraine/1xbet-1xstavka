.class public final Lorg/xbet/registration/login/di/LoginComponent$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "LoginComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/di/LoginComponent$Factory;
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
.method public static synthetic create$default(Lorg/xbet/registration/login/di/LoginComponent$Factory;Lorg/xbet/registration/login/di/LoginDependencies;Lorg/xbet/registration/login/di/LoginModule;ILjava/lang/Object;)Lorg/xbet/registration/login/di/LoginComponent;
    .locals 2

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lorg/xbet/registration/login/di/LoginModule;

    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, v0, v1}, Lorg/xbet/registration/login/di/LoginModule;-><init>(JILkotlin/jvm/internal/h;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/registration/login/di/LoginComponent$Factory;->create(Lorg/xbet/registration/login/di/LoginDependencies;Lorg/xbet/registration/login/di/LoginModule;)Lorg/xbet/registration/login/di/LoginComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
