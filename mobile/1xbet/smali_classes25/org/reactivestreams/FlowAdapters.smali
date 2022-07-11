.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;,
        Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toFlowProcessor(Lorg/reactivestreams/Processor;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;-><init>(Lorg/reactivestreams/Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toFlowPublisher(Lorg/reactivestreams/Publisher;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->flow:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;-><init>(Lorg/reactivestreams/Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toFlowSubscriber(Lorg/reactivestreams/Subscriber;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toProcessor(Ljava/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Processor;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lorg/reactivestreams/Processor;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toPublisher(Ljava/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;->reactiveStreams:Lorg/reactivestreams/Publisher;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lorg/reactivestreams/Publisher;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toSubscriber(Ljava/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lorg/reactivestreams/Subscriber;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
