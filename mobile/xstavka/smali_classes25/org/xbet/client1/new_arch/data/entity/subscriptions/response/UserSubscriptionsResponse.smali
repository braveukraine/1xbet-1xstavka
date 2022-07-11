.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;
.super Li10/e;
.source "UserSubscriptionsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li10/e<",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;",
        "Li10/e;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;",
        "subscriptions",
        "Ljava/util/List;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "UserSubscription",
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
.field private final subscriptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Li10/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;->subscriptions:Ljava/util/List;

    return-object v0
.end method
