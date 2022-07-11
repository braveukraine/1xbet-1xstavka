.class public final Lq4/h;
.super Ljava/lang/Object;
.source "MatchesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lq4/h;",
        "",
        "Lt4/g$a;",
        "Lt4/g;",
        "getMatchesResponse",
        "Le6/g;",
        "a",
        "Lq4/g;",
        "matchMapper",
        "<init>",
        "(Lq4/g;)V",
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
.field private final a:Lq4/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/g;)V
    .locals 0
    .param p1    # Lq4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/h;->a:Lq4/g;

    return-void
.end method


# virtual methods
.method public final a(Lt4/g$a;)Le6/g;
    .locals 4
    .param p1    # Lt4/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt4/g$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lt4/i;

    .line 5
    iget-object v3, p0, Lq4/h;->a:Lq4/g;

    invoke-virtual {v3, v2}, Lq4/g;->a(Lt4/i;)Le6/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt4/g$a;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance v0, Le6/g;

    invoke-direct {v0, v1, p1}, Le6/g;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method
