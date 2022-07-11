.class public final synthetic Lorg/xbet/data/proxySettings/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;

.field public final synthetic b:Lui/h;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;Lui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/proxySettings/b;->a:Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/proxySettings/b;->b:Lui/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/proxySettings/b;->a:Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/proxySettings/b;->b:Lui/h;

    invoke-static {v0, v1}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->d(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;Lui/h;)V

    return-void
.end method
