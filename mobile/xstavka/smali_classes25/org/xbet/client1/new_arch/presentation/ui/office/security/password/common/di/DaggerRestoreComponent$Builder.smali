.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerRestoreComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

.field private restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/c;)V

    return-object v0
.end method

.method public restoreModule(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    return-object p0
.end method

.method public restoreWithAuthModule(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreWithAuthModule:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    return-object p0
.end method
