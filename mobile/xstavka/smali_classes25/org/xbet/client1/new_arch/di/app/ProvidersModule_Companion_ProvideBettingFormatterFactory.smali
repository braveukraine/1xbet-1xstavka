.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBettingFormatterFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvideBettingFormatterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBettingFormatterFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/utils/BettingFormatter;",
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

.method public static create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBettingFormatterFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBettingFormatterFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBettingFormatterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideBettingFormatter()Lorg/xbet/domain/betting/utils/BettingFormatter;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideBettingFormatter()Lorg/xbet/domain/betting/utils/BettingFormatter;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/BettingFormatter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBettingFormatterFactory;->get()Lorg/xbet/domain/betting/utils/BettingFormatter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/utils/BettingFormatter;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideBettingFormatterFactory;->provideBettingFormatter()Lorg/xbet/domain/betting/utils/BettingFormatter;

    move-result-object v0

    return-object v0
.end method
