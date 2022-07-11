.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvideStringUtilsFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
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

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideStringUtils()Lorg/xbet/domain/betting/utils/IStringUtils;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->provideStringUtils()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/IStringUtils;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory;->get()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/utils/IStringUtils;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideStringUtilsFactory;->provideStringUtils()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    return-object v0
.end method
