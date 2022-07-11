.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideLoginUtilsFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvideLoginUtilsFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideLoginUtilsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexcore/utils/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideLoginUtilsFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideLoginUtilsFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideLoginUtilsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideLoginUtils()Lcom/xbet/onexcore/utils/f;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->provideLoginUtils()Lcom/xbet/onexcore/utils/f;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/f;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/xbet/onexcore/utils/f;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideLoginUtilsFactory;->provideLoginUtils()Lcom/xbet/onexcore/utils/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideLoginUtilsFactory;->get()Lcom/xbet/onexcore/utils/f;

    move-result-object v0

    return-object v0
.end method
