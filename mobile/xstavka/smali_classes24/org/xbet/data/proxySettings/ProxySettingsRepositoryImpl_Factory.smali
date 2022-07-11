.class public final Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ProxySettingsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final clientModuleProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleServiceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->clientModuleProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->simpleServiceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/m;",
            ">;)",
            "Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lzi/c;Lej/b;Lzi/m;)Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;-><init>(Lzi/c;Lej/b;Lzi/m;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->get()Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->clientModuleProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/c;

    iget-object v1, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->simpleServiceGeneratorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/m;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl_Factory;->newInstance(Lzi/c;Lej/b;Lzi/m;)Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
