.class public interface abstract Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/w$a;",
        "",
        "Lokhttp3/b0;",
        "a",
        "request",
        "Lokhttp3/d0;",
        "b",
        "Lokhttp3/j;",
        "c",
        "Lokhttp3/e;",
        "call",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lokhttp3/b0;)Lokhttp3/d0;
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lokhttp3/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract call()Lokhttp3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
