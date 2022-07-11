.class public Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "TweetTimelineRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$Builder;,
        Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$ReplaceTweetCallback;,
        Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected actionCallback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field protected final context:Landroid/content/Context;

.field private previousCount:I

.field protected final styleResId:I

.field protected final timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/tweetui/TimelineDelegate<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field protected tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/Timeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetui/R$style;->tw__TweetLightStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/Timeline;ILcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/Timeline;ILcom/twitter/sdk/android/core/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;I",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-direct {v2, p2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;-><init>(Lcom/twitter/sdk/android/tweetui/Timeline;)V

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;ILcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/tweetui/TimelineDelegate<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    .line 9
    iput p3, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->styleResId:I

    .line 10
    new-instance p1, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$1;-><init>(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->refresh(Lcom/twitter/sdk/android/core/Callback;)V

    .line 11
    new-instance p1, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;-><init>(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;ILcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TweetUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/tweetui/TimelineDelegate<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;I",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/TweetUi;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;I)V

    .line 4
    new-instance p1, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$ReplaceTweetCallback;

    invoke-direct {p1, p2, p4}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$ReplaceTweetCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    .line 5
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)I
    .locals 0

    iget p0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->previousCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->previousCount:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->onBindViewHolder(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->getItem(I)Lcom/twitter/sdk/android/core/models/Identifiable;

    move-result-object p2

    check-cast p2, Lcom/twitter/sdk/android/core/models/Tweet;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/twitter/sdk/android/tweetui/CompactTweetView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;
    .locals 2

    .line 2
    new-instance p1, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/twitter/sdk/android/tweetui/CompactTweetView;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->styleResId:I

    invoke-direct {p2, v0, p1, v1}, Lcom/twitter/sdk/android/tweetui/CompactTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V

    .line 5
    new-instance p1, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$TweetViewHolder;-><init>(Lcom/twitter/sdk/android/tweetui/CompactTweetView;)V

    return-object p1
.end method

.method public refresh(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->refresh(Lcom/twitter/sdk/android/core/Callback;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->previousCount:I

    return-void
.end method
