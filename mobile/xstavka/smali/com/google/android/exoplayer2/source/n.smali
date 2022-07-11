.class public final synthetic Lcom/google/android/exoplayer2/source/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object v0

    return-object v0
.end method
