.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRulesFormatterFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvideRulesFormatterFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRulesFormatterFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lf6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRulesFormatterFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRulesFormatterFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRulesFormatterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideRulesFormatter()Lf6/b;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideRulesFormatter()Lf6/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/b;

    return-object v0
.end method


# virtual methods
.method public get()Lf6/b;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRulesFormatterFactory;->provideRulesFormatter()Lf6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideRulesFormatterFactory;->get()Lf6/b;

    move-result-object v0

    return-object v0
.end method
