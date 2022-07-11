.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvideStringUtilsProviderFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
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

.method public static create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideStringUtilsProvider()Lorg/xbet/ui_common/providers/StringUtilsProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideStringUtilsProvider()Lorg/xbet/ui_common/providers/StringUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/StringUtilsProvider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;->get()Lorg/xbet/ui_common/providers/StringUtilsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/providers/StringUtilsProvider;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;->provideStringUtilsProvider()Lorg/xbet/ui_common/providers/StringUtilsProvider;

    move-result-object v0

    return-object v0
.end method
