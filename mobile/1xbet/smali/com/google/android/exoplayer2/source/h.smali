.class public final synthetic Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/h;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/h;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/h;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/h;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
