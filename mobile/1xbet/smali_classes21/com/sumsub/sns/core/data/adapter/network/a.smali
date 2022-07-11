.class public final Lcom/sumsub/sns/core/data/adapter/network/a;
.super Ljava/lang/Object;
.source "ApiResponseAdapter.kt"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TS;",
        "Lretrofit2/b<",
        "TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004B+\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/adapter/network/a;",
        "",
        "S",
        "E",
        "Lretrofit2/c;",
        "Lretrofit2/b;",
        "Ljava/lang/reflect/Type;",
        "a",
        "call",
        "c",
        "Ljava/lang/reflect/Type;",
        "successType",
        "Lretrofit2/f;",
        "Lokhttp3/e0;",
        "b",
        "Lretrofit2/f;",
        "errorBodyConverter",
        "Lcom/sumsub/sns/core/common/x;",
        "Lcom/sumsub/sns/core/common/x;",
        "errors",
        "<init>",
        "(Ljava/lang/reflect/Type;Lretrofit2/f;Lcom/sumsub/sns/core/common/x;)V",
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
.field private final a:Ljava/lang/reflect/Type;
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
.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/f;Lcom/sumsub/sns/core/common/x;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
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
            "Ljava/lang/reflect/Type;",
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
    iput-object p1, p0, Lcom/sumsub/sns/core/data/adapter/network/a;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/core/data/adapter/network/a;->b:Lretrofit2/f;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/core/data/adapter/network/a;->c:Lcom/sumsub/sns/core/common/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/adapter/network/a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/data/adapter/network/a;->c(Lretrofit2/b;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lretrofit2/b;)Lretrofit2/b;
    .locals 3
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;)",
            "Lretrofit2/b<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/adapter/network/c;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/adapter/network/a;->b:Lretrofit2/f;

    iget-object v2, p0, Lcom/sumsub/sns/core/data/adapter/network/a;->c:Lcom/sumsub/sns/core/common/x;

    invoke-direct {v0, p1, v1, v2}, Lcom/sumsub/sns/core/data/adapter/network/c;-><init>(Lretrofit2/b;Lretrofit2/f;Lcom/sumsub/sns/core/common/x;)V

    return-object v0
.end method
