.class public final Lokhttp3/tls/internal/der/j$a$b;
.super Ljava/lang/Object;
.source "DerAdapter.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/j$a;->f(Lokhttp3/tls/internal/der/j;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/f$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "okhttp3/tls/internal/der/j$a$b",
        "Lokhttp3/tls/internal/der/f$a;",
        "Lokhttp3/tls/internal/der/l;",
        "reader",
        "a",
        "(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "Lr90/x;",
        "b",
        "(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V",
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

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/j;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/tls/internal/der/j$a$b;->a:Lokhttp3/tls/internal/der/j;

    iput-object p2, p0, Lokhttp3/tls/internal/der/j$a$b;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lokhttp3/tls/internal/der/j$a$b;->a:Lokhttp3/tls/internal/der/j;

    invoke-interface {v0, p1}, Lokhttp3/tls/internal/der/j;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/j$a$b;->a:Lokhttp3/tls/internal/der/j;

    invoke-interface {v0, p1, p2}, Lokhttp3/tls/internal/der/j;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lokhttp3/tls/internal/der/j$a$b;->b:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lokhttp3/tls/internal/der/m;->b(Z)V

    :cond_0
    return-void
.end method
