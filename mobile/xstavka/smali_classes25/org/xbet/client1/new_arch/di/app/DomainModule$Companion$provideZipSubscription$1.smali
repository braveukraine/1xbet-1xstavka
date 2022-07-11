.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$provideZipSubscription$1;
.super Ljava/lang/Object;
.source "DomainModule.kt"

# interfaces
.implements Lcom/xbet/zip/model/zip/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->provideZipSubscription(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lcom/xbet/zip/model/zip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/DomainModule$Companion$provideZipSubscription$1",
        "Lcom/xbet/zip/model/zip/a;",
        "",
        "gameId",
        "",
        "isSubscribed",
        "sportId",
        "sportHasBeenSubscribed",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$provideZipSubscription$1;->$subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSubscribed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$provideZipSubscription$1;->$subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->isSubscribed(J)Z

    move-result p1

    return p1
.end method

.method public sportHasBeenSubscribed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$provideZipSubscription$1;->$subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->sportHasBeenSubscribed(J)Z

    move-result p1

    return p1
.end method
