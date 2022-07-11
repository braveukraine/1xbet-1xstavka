.class public final synthetic Lcom/twitter/sdk/android/core/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Ljava/util/concurrent/ExecutorService;

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/internal/a;->b:J

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/internal/a;->b:J

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    return-void
.end method
