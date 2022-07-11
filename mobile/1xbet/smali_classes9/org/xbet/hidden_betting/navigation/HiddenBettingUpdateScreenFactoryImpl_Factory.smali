.class public final Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "HiddenBettingUpdateScreenFactoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl_Factory$InstanceHolder;->a()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;

    invoke-direct {v0}, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl_Factory;->get()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl_Factory;->newInstance()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;

    move-result-object v0

    return-object v0
.end method
