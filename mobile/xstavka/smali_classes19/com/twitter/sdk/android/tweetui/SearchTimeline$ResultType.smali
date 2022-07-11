.class public final enum Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;
.super Ljava/lang/Enum;
.source "SearchTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/SearchTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum FILTERED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum MIXED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum POPULAR:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum RECENT:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;


# instance fields
.field final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const-string v3, "recent"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->RECENT:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    .line 2
    new-instance v1, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v3, "POPULAR"

    const/4 v4, 0x1

    const-string v5, "popular"

    invoke-direct {v1, v3, v4, v5}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->POPULAR:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    .line 3
    new-instance v3, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    const-string v7, "mixed"

    invoke-direct {v3, v5, v6, v7}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->MIXED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    .line 4
    new-instance v5, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v7, "FILTERED"

    const/4 v8, 0x3

    const-string v9, "filtered"

    invoke-direct {v5, v7, v8, v9}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->FILTERED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->$VALUES:[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->$VALUES:[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    invoke-virtual {v0}, [Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    return-object v0
.end method
