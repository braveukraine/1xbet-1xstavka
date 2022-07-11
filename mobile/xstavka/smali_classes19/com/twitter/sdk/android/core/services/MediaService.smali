.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "MediaService.java"


# virtual methods
.method public abstract upload(Lokhttp3/c0;Lokhttp3/c0;Lokhttp3/c0;)Lretrofit2/b;
    .param p1    # Lokhttp3/c0;
        .annotation runtime Lah0/q;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation runtime Lah0/q;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/c0;
        .annotation runtime Lah0/q;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation runtime Lah0/l;
    .end annotation

    .annotation runtime Lah0/o;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            "Lokhttp3/c0;",
            "Lokhttp3/c0;",
            ")",
            "Lretrofit2/b<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;"
        }
    .end annotation
.end method
