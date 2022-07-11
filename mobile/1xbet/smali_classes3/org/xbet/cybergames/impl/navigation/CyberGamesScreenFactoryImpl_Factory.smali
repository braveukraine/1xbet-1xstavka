.class public final Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "CyberGamesScreenFactoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl_Factory$InstanceHolder;->a()Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;

    invoke-direct {v0}, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl_Factory;->get()Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl_Factory;->newInstance()Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;

    move-result-object v0

    return-object v0
.end method
