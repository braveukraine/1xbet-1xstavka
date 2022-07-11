.class public final Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;
.super Ljava/lang/Object;
.source "XbetModule_GetDisposableFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Li90/b;",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;->module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;-><init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)V

    return-object v0
.end method

.method public static getDisposable(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Li90/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;->getDisposable()Li90/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li90/b;

    return-object p0
.end method


# virtual methods
.method public get()Li90/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;->module:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;->getDisposable(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Li90/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule_GetDisposableFactory;->get()Li90/b;

    move-result-object v0

    return-object v0
.end method
