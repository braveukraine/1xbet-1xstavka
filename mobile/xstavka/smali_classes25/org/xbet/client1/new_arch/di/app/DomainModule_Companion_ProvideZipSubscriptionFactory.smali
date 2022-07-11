.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;
.super Ljava/lang/Object;
.source "DomainModule_Companion_ProvideZipSubscriptionFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/zip/model/zip/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;->subscriptionManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static provideZipSubscription(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lcom/xbet/zip/model/zip/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->provideZipSubscription(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lcom/xbet/zip/model/zip/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/zip/model/zip/a;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/xbet/zip/model/zip/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;->subscriptionManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;->provideZipSubscription(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lcom/xbet/zip/model/zip/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideZipSubscriptionFactory;->get()Lcom/xbet/zip/model/zip/a;

    move-result-object v0

    return-object v0
.end method
