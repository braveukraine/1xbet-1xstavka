.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/b;->b:Lcom/google/android/exoplayer2/extractor/b;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation
.end method

.method public abstract b()[Lcom/google/android/exoplayer2/extractor/Extractor;
.end method
