.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_PushTokenRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
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


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;->contextProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static pushTokenRepository(Landroid/content/Context;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->pushTokenRepository(Landroid/content/Context;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;->get()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_PushTokenRepositoryFactory;->pushTokenRepository(Landroid/content/Context;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    move-result-object v0

    return-object v0
.end method
