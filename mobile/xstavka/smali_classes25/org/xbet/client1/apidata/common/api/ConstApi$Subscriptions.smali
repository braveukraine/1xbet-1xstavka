.class public final Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/apidata/common/api/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscriptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;",
        "",
        "()V",
        "DELETE_GAMES",
        "",
        "GAME_SUBSCRIPTION_SETTINGS",
        "SPORT_SUBSCRIPTIONS",
        "SUBSCRIBE_GAME",
        "SUBSCRIBE_ON_BET_RESULT",
        "SUBSCRIPTIONS_BASE_URL",
        "UPDATE_USER_DATA",
        "USER_SUBSCRIPTIONS",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DELETE_GAMES:Ljava/lang/String; = "/subscriptionservice/api/v3/subs/DeleteGamesSubscriptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GAME_SUBSCRIPTION_SETTINGS:Ljava/lang/String; = "/subscriptionservice/api/v3/subs/GetGameSubscriptionSettings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPORT_SUBSCRIPTIONS:Ljava/lang/String; = "/subscriptionservice/api/v3/info/GetGameSubscriptionOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIBE_GAME:Ljava/lang/String; = "/subscriptionservice/api/v3/subs/AddGameSubscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIBE_ON_BET_RESULT:Ljava/lang/String; = "/subscriptionservice/api/v3/subs/AddBetsSubscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBSCRIPTIONS_BASE_URL:Ljava/lang/String; = "/subscriptionservice/api/v3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_USER_DATA:Ljava/lang/String; = "/subscriptionservice/api/v3/subs/UpdateUserData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_SUBSCRIPTIONS:Ljava/lang/String; = "/subscriptionservice/api/v3/subs/GetGameSubscriptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;->INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$Subscriptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
