.class public final Lzg/g1;
.super Ljava/lang/Object;
.source "StatusFilterRepositoryImpl.kt"

# interfaces
.implements Lih/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzg/g1;",
        "Lih/g;",
        "Lv80/o;",
        "Lr90/x;",
        "e",
        "Lgh/e;",
        "type",
        "",
        "Lgh/d;",
        "b",
        "items",
        "f",
        "types",
        "a",
        "Lgh/f;",
        "state",
        "",
        "d",
        "",
        "c",
        "Lpg/d;",
        "dataSource",
        "<init>",
        "(Lpg/d;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpg/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0
    .param p1    # Lpg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/g1;->a:Lpg/d;

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
            "Lgh/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/g1;->a:Lpg/d;

    invoke-virtual {v0, p1}, Lpg/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public b(Lgh/e;)Ljava/util/List;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Ljava/util/List<",
            "Lgh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/g1;->a:Lpg/d;

    invoke-virtual {v0, p1}, Lpg/d;->c(Lgh/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgh/e;)Ljava/util/List;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/g1;->a:Lpg/d;

    invoke-virtual {v0, p1}, Lpg/d;->b(Lgh/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lgh/e;Lgh/f;)Z
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzg/g1;->a:Lpg/d;

    invoke-virtual {v0, p1, p2}, Lpg/d;->d(Lgh/e;Lgh/f;)Z

    move-result p1

    return p1
.end method

.method public e()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/g1;->a:Lpg/d;

    invoke-virtual {v0}, Lpg/d;->e()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public f(Lgh/e;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgh/e;
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
            "Lgh/e;",
            "Ljava/util/List<",
            "Lgh/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/g1;->a:Lpg/d;

    invoke-virtual {v0, p1, p2}, Lpg/d;->h(Lgh/e;Ljava/util/List;)V

    return-void
.end method
