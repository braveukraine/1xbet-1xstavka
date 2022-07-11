.class public final Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;
.super Ljava/lang/Object;
.source "XbetModule_GetXbetInitObjectFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;->module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;-><init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)V

    return-object v0
.end method

.method public static getXbetInitObject(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;->getXbetInitObject()Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;->get()Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;->module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetXbetInitObjectFactory;->getXbetInitObject(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    move-result-object v0

    return-object v0
.end method
