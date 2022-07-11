.class public final Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_LoggerFactory;
.super Ljava/lang/Object;
.source "LoggersModule_Companion_LoggerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_LoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lri/e;",
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

.method public static create()Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_LoggerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_LoggerFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_LoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static logger()Lri/e;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;->logger()Lri/e;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_LoggerFactory;->get()Lri/e;

    move-result-object v0

    return-object v0
.end method

.method public get()Lri/e;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_LoggerFactory;->logger()Lri/e;

    move-result-object v0

    return-object v0
.end method
