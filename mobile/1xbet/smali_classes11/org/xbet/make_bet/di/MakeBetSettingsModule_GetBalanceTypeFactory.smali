.class public final Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;
.super Ljava/lang/Object;
.source "MakeBetSettingsModule_GetBalanceTypeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lo40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/make_bet/di/MakeBetSettingsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/make_bet/di/MakeBetSettingsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;->module:Lorg/xbet/make_bet/di/MakeBetSettingsModule;

    return-void
.end method

.method public static create(Lorg/xbet/make_bet/di/MakeBetSettingsModule;)Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;
    .locals 1

    new-instance v0, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsModule;)V

    return-object v0
.end method

.method public static getBalanceType(Lorg/xbet/make_bet/di/MakeBetSettingsModule;)Lo40/b;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/make_bet/di/MakeBetSettingsModule;->getBalanceType()Lo40/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;->get()Lo40/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lo40/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;->module:Lorg/xbet/make_bet/di/MakeBetSettingsModule;

    invoke-static {v0}, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;->getBalanceType(Lorg/xbet/make_bet/di/MakeBetSettingsModule;)Lo40/b;

    move-result-object v0

    return-object v0
.end method
