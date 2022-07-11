.class public final Lokhttp3/tls/internal/der/a$h;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/f$a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "okhttp3/tls/internal/der/a$h",
        "Lokhttp3/tls/internal/der/f$a;",
        "Lca0/y;",
        "Lokhttp3/tls/internal/der/l;",
        "reader",
        "",
        "c",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "d",
        "(Lokhttp3/tls/internal/der/m;Lca0/y;)V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/a$h;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lca0/y;

    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/a$h;->d(Lokhttp3/tls/internal/der/m;Lca0/y;)V

    return-void
.end method

.method public c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lokhttp3/tls/internal/der/m;Lca0/y;)V
    .locals 0
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
