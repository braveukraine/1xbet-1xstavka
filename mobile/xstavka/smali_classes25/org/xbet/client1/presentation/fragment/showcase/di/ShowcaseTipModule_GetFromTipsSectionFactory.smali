.class public final Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;
.super Ljava/lang/Object;
.source "ShowcaseTipModule_GetFromTipsSectionFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;->module:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V

    return-object v0
.end method

.method public static getFromTipsSection(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;->getFromTipsSection()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;->module:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;->getFromTipsSection(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
