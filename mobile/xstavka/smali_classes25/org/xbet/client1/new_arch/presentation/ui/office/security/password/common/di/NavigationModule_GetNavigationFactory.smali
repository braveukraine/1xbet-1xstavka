.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;
.super Ljava/lang/Object;
.source "NavigationModule_GetNavigationFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lg30/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)V

    return-object v0
.end method

.method public static getNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lg30/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;->getNavigation()Lg30/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg30/b;

    return-object p0
.end method


# virtual methods
.method public get()Lg30/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;->getNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lg30/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule_GetNavigationFactory;->get()Lg30/b;

    move-result-object v0

    return-object v0
.end method
