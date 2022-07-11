.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;
.super Ljava/lang/Object;
.source "RestoreModule_GetTemporaryTokenFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lk40/a;",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)V

    return-object v0
.end method

.method public static getTemporaryToken(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lk40/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;->getTemporaryToken()Lk40/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk40/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;->get()Lk40/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lk40/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule_GetTemporaryTokenFactory;->getTemporaryToken(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lk40/a;

    move-result-object v0

    return-object v0
.end method
