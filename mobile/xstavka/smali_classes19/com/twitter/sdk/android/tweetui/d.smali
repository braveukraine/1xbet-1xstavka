.class public final synthetic Lcom/twitter/sdk/android/tweetui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

.field public final synthetic b:Lcom/twitter/sdk/android/core/Result;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;Lcom/twitter/sdk/android/core/Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/d;->b:Lcom/twitter/sdk/android/core/Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/d;->b:Lcom/twitter/sdk/android/core/Result;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->a(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method
