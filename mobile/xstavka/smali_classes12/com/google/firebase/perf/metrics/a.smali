.class public final synthetic Lcom/google/firebase/perf/metrics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method
