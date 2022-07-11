.class public final La4/a;
.super Ljava/lang/Object;
.source "CaseGoInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "La4/a;",
        "",
        "Lb4/b;",
        "caseGoInfoResponse",
        "Ll5/d;",
        "a",
        "La4/b;",
        "caseGoOpenedCaseMapper",
        "<init>",
        "(La4/b;)V",
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
.field private final a:La4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/b;)V
    .locals 0
    .param p1    # La4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/a;->a:La4/b;

    return-void
.end method


# virtual methods
.method public final a(Lb4/b;)Ll5/d;
    .locals 12
    .param p1    # Lb4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb4/b;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lb4/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lb4/b;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_2
    invoke-virtual {p1}, Lb4/b;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lb4/b;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-virtual {p1}, Lb4/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 7
    :goto_5
    invoke-virtual {p1}, Lb4/b;->c()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    if-eqz v0, :cond_7

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lb4/c;

    .line 11
    iget-object v11, p0, La4/a;->a:La4/b;

    if-eqz v10, :cond_6

    invoke-virtual {v11, v10}, La4/b;->a(Lb4/c;)Ll5/f;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-nez v9, :cond_9

    .line 12
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 13
    :cond_9
    invoke-virtual {p1}, Lb4/b;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18
    :cond_c
    new-instance p1, Ll5/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ll5/d;-><init>(IIIIIILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method
