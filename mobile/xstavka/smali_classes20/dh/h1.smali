.class public final Ldh/h1;
.super Ljava/lang/Object;
.source "StatusFilterRepositoryImpl.kt"

# interfaces
.implements Lmh/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldh/h1;",
        "Lmh/g;",
        "Lg90/o;",
        "Lca0/y;",
        "c",
        "Lkh/e;",
        "type",
        "",
        "Lkh/d;",
        "e",
        "items",
        "f",
        "types",
        "a",
        "Lkh/f;",
        "state",
        "",
        "b",
        "",
        "d",
        "Ltg/d;",
        "dataSource",
        "<init>",
        "(Ltg/d;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltg/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltg/d;)V
    .locals 0
    .param p1    # Ltg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/h1;->a:Ltg/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkh/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h1;->a:Ltg/d;

    invoke-virtual {v0, p1}, Ltg/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public b(Lkh/e;Lkh/f;)Z
    .locals 1
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldh/h1;->a:Ltg/d;

    invoke-virtual {v0, p1, p2}, Ltg/d;->d(Lkh/e;Lkh/f;)Z

    move-result p1

    return p1
.end method

.method public c()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h1;->a:Ltg/d;

    invoke-virtual {v0}, Ltg/d;->e()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public d(Lkh/e;)Ljava/util/List;
    .locals 1
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h1;->a:Ltg/d;

    invoke-virtual {v0, p1}, Ltg/d;->b(Lkh/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkh/e;)Ljava/util/List;
    .locals 1
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e;",
            ")",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h1;->a:Ltg/d;

    invoke-virtual {v0, p1}, Ltg/d;->c(Lkh/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkh/e;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkh/e;
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
            "Lkh/e;",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/h1;->a:Ltg/d;

    invoke-virtual {v0, p1, p2}, Ltg/d;->h(Lkh/e;Ljava/util/List;)V

    return-void
.end method
