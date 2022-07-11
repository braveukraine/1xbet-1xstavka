.class public final Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;
.super Ljava/lang/Object;
.source "BetConstructorTipsModule_GetFromTipsSectionFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;->module:Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;

    return-void
.end method

.method public static create(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;
    .locals 1

    new-instance v0, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;-><init>(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)V

    return-object v0
.end method

.method public static getFromTipsSection(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;->getFromTipsSection()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;->module:Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;->getFromTipsSection(Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/di/BetConstructorTipsModule_GetFromTipsSectionFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
