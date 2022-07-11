.class public final Lcom/xbet/proxy/k;
.super Ljava/lang/Object;
.source "ProxySettingsViewModel_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/proxy/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lui/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/proxy/k;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/proxy/k;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/proxy/k;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/proxy/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lui/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;",
            ">;)",
            "Lcom/xbet/proxy/k;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/proxy/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/proxy/k;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lui/c;Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;)Lcom/xbet/proxy/j;
    .locals 1

    new-instance v0, Lcom/xbet/proxy/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/proxy/j;-><init>(Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lui/c;Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/proxy/j;
    .locals 3

    iget-object v0, p0, Lcom/xbet/proxy/k;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    iget-object v1, p0, Lcom/xbet/proxy/k;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/c;

    iget-object v2, p0, Lcom/xbet/proxy/k;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;

    invoke-static {v0, v1, v2}, Lcom/xbet/proxy/k;->c(Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lui/c;Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;)Lcom/xbet/proxy/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/proxy/k;->b()Lcom/xbet/proxy/j;

    move-result-object v0

    return-object v0
.end method
