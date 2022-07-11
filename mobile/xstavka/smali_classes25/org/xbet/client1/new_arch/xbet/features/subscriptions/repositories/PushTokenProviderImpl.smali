.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenProviderImpl;
.super Ljava/lang/Object;
.source "PushTokenProviderImpl.kt"

# interfaces
.implements Lr50/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenProviderImpl;",
        "Lr50/g;",
        "Lg90/v;",
        "",
        "provideToken",
        "",
        "sendNewPushToken",
        "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "pushTokenInteractor",
        "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "<init>",
        "(Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V",
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
.field private final pushTokenInteractor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/notification/FirebasePushInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenProviderImpl;->pushTokenInteractor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    return-void
.end method


# virtual methods
.method public provideToken()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenProviderImpl;->pushTokenInteractor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->getValidPushToken(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public sendNewPushToken()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenProviderImpl;->pushTokenInteractor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->sendNewPushToken$default(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
