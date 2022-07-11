.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SecurityFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_SecurityFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SecurityFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/util/security/Security;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SecurityFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SecurityFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SecurityFactory;

    move-result-object v0

    return-object v0
.end method

.method public static security()Lorg/xbet/client1/util/security/Security;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->security()Lorg/xbet/client1/util/security/Security;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/security/Security;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SecurityFactory;->get()Lorg/xbet/client1/util/security/Security;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/util/security/Security;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SecurityFactory;->security()Lorg/xbet/client1/util/security/Security;

    move-result-object v0

    return-object v0
.end method
