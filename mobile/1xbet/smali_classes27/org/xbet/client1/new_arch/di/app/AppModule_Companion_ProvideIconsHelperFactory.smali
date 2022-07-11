.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvideIconsHelperFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->get()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    return-object v0
.end method
