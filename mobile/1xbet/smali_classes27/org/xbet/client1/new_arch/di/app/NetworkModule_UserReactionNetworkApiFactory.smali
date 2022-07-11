.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_UserReactionNetworkApiFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/analytics/data/api/UserReactionNetworkApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)V

    return-object v0
.end method

.method public static userReactionNetworkApi(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lui/j;)Lorg/xbet/analytics/data/api/UserReactionNetworkApi;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->userReactionNetworkApi(Lui/j;)Lorg/xbet/analytics/data/api/UserReactionNetworkApi;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/analytics/data/api/UserReactionNetworkApi;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;->get()Lorg/xbet/analytics/data/api/UserReactionNetworkApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/analytics/data/api/UserReactionNetworkApi;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/j;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_UserReactionNetworkApiFactory;->userReactionNetworkApi(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lui/j;)Lorg/xbet/analytics/data/api/UserReactionNetworkApi;

    move-result-object v0

    return-object v0
.end method
