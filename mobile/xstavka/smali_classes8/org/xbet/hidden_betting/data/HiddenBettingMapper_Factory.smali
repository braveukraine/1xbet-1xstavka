.class public final Lorg/xbet/hidden_betting/data/HiddenBettingMapper_Factory;
.super Ljava/lang/Object;
.source "HiddenBettingMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/data/HiddenBettingMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
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

.method public static create()Lorg/xbet/hidden_betting/data/HiddenBettingMapper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper_Factory$InstanceHolder;->a()Lorg/xbet/hidden_betting/data/HiddenBettingMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/hidden_betting/data/HiddenBettingMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    invoke-direct {v0}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper_Factory;->get()Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/hidden_betting/data/HiddenBettingMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper_Factory;->newInstance()Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    move-result-object v0

    return-object v0
.end method
