.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideDateUtilsFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvideDateUtilsFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideDateUtilsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexcore/utils/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideDateUtilsFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideDateUtilsFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideDateUtilsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideDateUtils()Lcom/xbet/onexcore/utils/b;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->provideDateUtils()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/xbet/onexcore/utils/b;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideDateUtilsFactory;->provideDateUtils()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideDateUtilsFactory;->get()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    return-object v0
.end method
