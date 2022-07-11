.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "ExtractorOutput.java"


# static fields
.field public static final J:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->J:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
.end method

.method public abstract p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end method

.method public abstract s()V
.end method
