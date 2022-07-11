.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_SocketClientProviderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lui/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientModuleProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;->clientModuleProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/c;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static socketClientProvider(Li80/a;)Lui/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/a<",
            "Lui/c;",
            ">;)",
            "Lui/n;"
        }
    .end annotation

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->socketClientProvider(Li80/a;)Lui/n;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;->get()Lui/n;

    move-result-object v0

    return-object v0
.end method

.method public get()Lui/n;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;->clientModuleProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_SocketClientProviderFactory;->socketClientProvider(Li80/a;)Lui/n;

    move-result-object v0

    return-object v0
.end method
