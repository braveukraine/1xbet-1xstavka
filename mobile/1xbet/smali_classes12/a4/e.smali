.class public final La4/e;
.super Ljava/lang/Object;
.source "CaseGoTournamentMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "La4/e;",
        "",
        "Lb4/e;",
        "response",
        "Ll5/k;",
        "a",
        "La4/c;",
        "caseGoPrizeMapper",
        "<init>",
        "(La4/c;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:La4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/c;)V
    .locals 0
    .param p1    # La4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/e;->a:La4/c;

    return-void
.end method


# virtual methods
.method public final a(Lb4/e;)Ll5/k;
    .locals 9
    .param p1    # Lb4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb4/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Ll5/l;->Companion:Ll5/l$a;

    invoke-virtual {v1, v0}, Ll5/l$a;->a(I)Ll5/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Ll5/l;->CASE_GO_IEM_COLOGNE:Ll5/l;

    :cond_1
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, Lb4/e;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Ll5/m;->Companion:Ll5/m$a;

    invoke-virtual {v1, v0}, Ll5/m$a;->a(I)Ll5/m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    sget-object v0, Ll5/m;->ENDED:Ll5/m;

    :cond_3
    move-object v3, v0

    .line 5
    invoke-virtual {p1}, Lb4/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_0

    :cond_4
    move-object v4, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lb4/e;->c()Ljava/util/List;

    move-result-object v0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lb4/a;

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v8}, Lb4/a;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_6

    move-object v8, v1

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v7, v6

    :cond_8
    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v7

    .line 11
    :goto_3
    invoke-virtual {p1}, Lb4/e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lb4/j;

    .line 15
    iget-object v5, p0, La4/e;->a:La4/c;

    if-eqz v1, :cond_a

    invoke-virtual {v5, v1}, La4/c;->a(Lb4/j;)Ll5/g;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    :cond_b
    if-nez v6, :cond_c

    .line 16
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    .line 17
    :cond_c
    new-instance p1, Ll5/k;

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Ll5/k;-><init>(Ll5/l;Ll5/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
