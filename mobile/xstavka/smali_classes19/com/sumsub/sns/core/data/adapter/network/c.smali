.class public final Lcom/sumsub/sns/core/data/adapter/network/c;
.super Ljava/lang/Object;
.source "ApiResponseCall.kt"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0004B1\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001c\u0010\n\u001a\u0016\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/adapter/network/c;",
        "",
        "S",
        "E",
        "Lretrofit2/b;",
        "Lretrofit2/d;",
        "callback",
        "Lca0/y;",
        "V",
        "kotlin.jvm.PlatformType",
        "d",
        "",
        "r",
        "cancel",
        "Lretrofit2/s;",
        "g",
        "Lokhttp3/b0;",
        "a",
        "Lretrofit2/b;",
        "delegate",
        "Lretrofit2/f;",
        "Lokhttp3/e0;",
        "b",
        "Lretrofit2/f;",
        "errorConverter",
        "Lcom/sumsub/sns/core/common/x;",
        "c",
        "Lcom/sumsub/sns/core/common/x;",
        "errors",
        "<init>",
        "(Lretrofit2/b;Lretrofit2/f;Lcom/sumsub/sns/core/common/x;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/sumsub/sns/core/common/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;Lretrofit2/f;Lcom/sumsub/sns/core/common/x;)V
    .locals 0
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/common/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "TE;>;",
            "Lcom/sumsub/sns/core/common/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->a:Lretrofit2/b;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->b:Lretrofit2/f;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->c:Lcom/sumsub/sns/core/common/x;

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/core/data/adapter/network/c;)Lretrofit2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->b:Lretrofit2/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/core/data/adapter/network/c;)Lcom/sumsub/sns/core/common/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->c:Lcom/sumsub/sns/core/common/x;

    return-object p0
.end method


# virtual methods
.method public V(Lretrofit2/d;)V
    .locals 2
    .param p1    # Lretrofit2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->a:Lretrofit2/b;

    new-instance v1, Lcom/sumsub/sns/core/data/adapter/network/c$a;

    invoke-direct {v1, p1, p0}, Lcom/sumsub/sns/core/data/adapter/network/c$a;-><init>(Lretrofit2/d;Lcom/sumsub/sns/core/data/adapter/network/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->V(Lretrofit2/d;)V

    return-void
.end method

.method public a()Lokhttp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lokhttp3/b0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/adapter/network/c;->d()Lcom/sumsub/sns/core/data/adapter/network/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/adapter/network/c;->d()Lcom/sumsub/sns/core/data/adapter/network/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sumsub/sns/core/data/adapter/network/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sumsub/sns/core/data/adapter/network/c<",
            "TS;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/adapter/network/c;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->b:Lretrofit2/f;

    iget-object v3, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->c:Lcom/sumsub/sns/core/common/x;

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/adapter/network/c;-><init>(Lretrofit2/b;Lretrofit2/f;Lcom/sumsub/sns/core/common/x;)V

    return-object v0
.end method

.method public g()Lretrofit2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/s<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ApiResponseCall doesn\'t support execute"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->r()Z

    move-result v0

    return v0
.end method
