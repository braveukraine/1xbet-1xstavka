.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;
.super Ljava/lang/Object;
.source "RestoreModule_GetTokenRestoreDataFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)V

    return-object v0
.end method

.method public static getTokenRestoreData(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;->getTokenRestoreData()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;->get()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTokenRestoreDataFactory;->getTokenRestoreData(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    move-result-object v0

    return-object v0
.end method
