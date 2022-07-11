.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;
.super Ljava/lang/Object;
.source "RestoreWithAuthModule_GetSourceScreenFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lg30/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)V

    return-object v0
.end method

.method public static getSourceScreen(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;->getSourceScreen()Lg30/e;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg30/e;

    return-object p0
.end method


# virtual methods
.method public get()Lg30/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;->getSourceScreen(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)Lg30/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule_GetSourceScreenFactory;->get()Lg30/e;

    move-result-object v0

    return-object v0
.end method
