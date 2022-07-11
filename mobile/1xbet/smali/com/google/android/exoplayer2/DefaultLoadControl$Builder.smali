.class public final Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    const/16 v0, 0x9c4

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:Z

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    return-void
.end method
