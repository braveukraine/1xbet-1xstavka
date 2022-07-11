.class public final synthetic Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 2

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method
