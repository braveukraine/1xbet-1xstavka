.class public interface abstract Lokhttp3/tls/internal/der/j;
.super Ljava/lang/Object;
.source "DerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J2\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/j;",
        "T",
        "",
        "Lokhttp3/tls/internal/der/k;",
        "header",
        "",
        "b",
        "Lokhttp3/tls/internal/der/l;",
        "reader",
        "c",
        "(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "Lr90/x;",
        "a",
        "(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V",
        "",
        "tagClass",
        "",
        "tag",
        "forceConstructed",
        "Lokhttp3/tls/internal/der/f;",
        "d",
        "(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;",
        "",
        "name",
        "",
        "e",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/m;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/tls/internal/der/k;)Z
    .param p1    # Lokhttp3/tls/internal/der/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/l;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/tls/internal/der/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
