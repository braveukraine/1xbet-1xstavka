.class public final Lcom/google/common/math/StatsAccumulator;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    .line 4
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->c:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->d:D

    .line 6
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->e:D

    return-void
.end method
