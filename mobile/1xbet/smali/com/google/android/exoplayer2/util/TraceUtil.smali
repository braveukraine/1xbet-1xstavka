.class public final Lcom/google/android/exoplayer2/util/TraceUtil;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/TraceUtil;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->d()V

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
