.class public final Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;
.super Ljava/lang/Object;
.source "RegistrationModule_GetRegistrationTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lt00/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;->module:Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;-><init>(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)V

    return-object v0
.end method

.method public static getRegistrationType(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)Lt00/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;->getRegistrationType()Lt00/f;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt00/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;->get()Lt00/f;

    move-result-object v0

    return-object v0
.end method

.method public get()Lt00/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;->module:Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;->getRegistrationType(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)Lt00/f;

    move-result-object v0

    return-object v0
.end method
