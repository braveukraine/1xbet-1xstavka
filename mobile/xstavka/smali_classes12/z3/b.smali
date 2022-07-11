.class public final Lz3/b;
.super Ljava/lang/Object;
.source "UserRegionKZMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz3/b;",
        "",
        "La4/a$b;",
        "La4/a;",
        "response",
        "Lj5/b;",
        "a",
        "Lz3/a;",
        "regionsMapper",
        "<init>",
        "(Lz3/a;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/a;)V
    .locals 0
    .param p1    # Lz3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Lz3/a;

    return-void
.end method


# virtual methods
.method public final a(La4/a$b;)Lj5/b;
    .locals 6
    .param p1    # La4/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, La4/a$b;->d()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, La4/a$b;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, La4/a$b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    invoke-virtual {p1}, La4/a$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lz3/b;->a:Lz3/a;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, La4/a$a;

    .line 8
    invoke-virtual {v3, v5}, Lz3/a;->a(La4/a$a;)Lj5/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_2
    new-instance p1, Lj5/b;

    invoke-direct {p1, v0, v1, v2, v4}, Lj5/b;-><init>(ZILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
