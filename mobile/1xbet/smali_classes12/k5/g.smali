.class public final Lk5/g;
.super Ljava/lang/Object;
.source "CaseGoTicketListMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lk5/g;",
        "",
        "Ll5/k;",
        "caseGoTournament",
        "Ll5/d;",
        "caseGoInfo",
        "",
        "Ll5/j;",
        "a",
        "Lk5/i;",
        "caseGoTicketMapper",
        "<init>",
        "(Lk5/i;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lk5/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/i;)V
    .locals 0
    .param p1    # Lk5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/g;->a:Lk5/i;

    return-void
.end method


# virtual methods
.method public final a(Ll5/k;Ll5/d;)Ljava/util/List;
    .locals 9
    .param p1    # Ll5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/k;",
            "Ll5/d;",
            ")",
            "Ljava/util/List<",
            "Ll5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll5/d;->d()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ll5/k;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ll5/f;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ll5/g;

    .line 7
    invoke-virtual {v7}, Ll5/g;->a()I

    move-result v7

    invoke-virtual {v2}, Ll5/f;->b()I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_2
    move-object v4, v6

    .line 8
    :goto_2
    check-cast v4, Ll5/g;

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ll5/g;

    const/4 v3, 0x3

    invoke-direct {v4, v5, v6, v3, v6}, Ll5/g;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    :cond_3
    iget-object v3, p0, Lk5/g;->a:Lk5/i;

    invoke-virtual {p1}, Ll5/k;->b()Ll5/l;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v4}, Lk5/i;->a(Ll5/l;Ll5/f;Ll5/g;)Ll5/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
