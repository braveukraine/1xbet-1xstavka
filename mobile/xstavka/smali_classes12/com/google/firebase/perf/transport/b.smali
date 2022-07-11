.class public final synthetic Lcom/google/firebase/perf/transport/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/b;->a:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->a:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/transport/TransportManager;)V

    return-void
.end method
