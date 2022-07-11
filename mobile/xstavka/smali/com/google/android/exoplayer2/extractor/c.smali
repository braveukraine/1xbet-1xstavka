.class public final synthetic Lcom/google/android/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->b()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c;->c()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    return-object v0
.end method
