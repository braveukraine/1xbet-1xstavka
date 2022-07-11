.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ConnectionObserverFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;->contextProvider:Lo90/a;

    return-void
.end method

.method public static connectionObserver(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Landroid/content/Context;)Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->connectionObserver(Landroid/content/Context;)Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-object p0
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;->get()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;->contextProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ConnectionObserverFactory;->connectionObserver(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Landroid/content/Context;)Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v0

    return-object v0
.end method
