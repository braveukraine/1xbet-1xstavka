.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoaderCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJ)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJ)V

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method
