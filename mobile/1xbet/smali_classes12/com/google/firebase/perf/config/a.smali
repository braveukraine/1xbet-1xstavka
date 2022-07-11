.class public final synthetic Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/DeviceCacheManager;

    iput-object p2, p0, Lcom/google/firebase/perf/config/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/DeviceCacheManager;

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    return-void
.end method
