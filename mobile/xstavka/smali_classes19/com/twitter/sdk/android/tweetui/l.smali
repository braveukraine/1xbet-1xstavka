.class public final synthetic Lcom/twitter/sdk/android/tweetui/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/twitter/sdk/android/tweetui/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/l;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/l;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/l;->a:Lcom/twitter/sdk/android/tweetui/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    check-cast p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-static {p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->a(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)I

    move-result p1

    return p1
.end method
