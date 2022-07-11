.class public final Lokhttp3/tls/internal/der/j$a$a;
.super Ljava/lang/Object;
.source "DerAdapter.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/j$a;->a(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/f$a<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/tls/internal/der/j$a$a",
        "Lokhttp3/tls/internal/der/f$a;",
        "",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "Lr90/x;",
        "d",
        "Lokhttp3/tls/internal/der/l;",
        "reader",
        "c",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/tls/internal/der/j;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/tls/internal/der/j$a$a;->a:Lokhttp3/tls/internal/der/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/j$a$a;->c(Lokhttp3/tls/internal/der/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/j$a$a;->d(Lokhttp3/tls/internal/der/m;Ljava/util/List;)V

    return-void
.end method

.method public c(Lokhttp3/tls/internal/der/l;)Ljava/util/List;
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/l;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lokhttp3/tls/internal/der/j$a$a;->a:Lokhttp3/tls/internal/der/j;

    invoke-interface {v1, p1}, Lokhttp3/tls/internal/der/j;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lokhttp3/tls/internal/der/m;Ljava/util/List;)V
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/m;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/tls/internal/der/j$a$a;->a:Lokhttp3/tls/internal/der/j;

    invoke-interface {v1, p1, v0}, Lokhttp3/tls/internal/der/j;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
