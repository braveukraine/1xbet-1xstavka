.class public final Lf4/k;
.super Ljava/lang/Object;
.source "TranslationModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lf4/k;",
        "",
        "Lcom/onex/data/info/banners/entity/translation/f;",
        "translation",
        "Ln5/b;",
        "a",
        "Lf4/g;",
        "hrefModelMapper",
        "<init>",
        "(Lf4/g;)V",
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
.field private final a:Lf4/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/g;)V
    .locals 0
    .param p1    # Lf4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/k;->a:Lf4/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/onex/data/info/banners/entity/translation/f;)Ln5/b;
    .locals 16
    .param p1    # Lcom/onex/data/info/banners/entity/translation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->f()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 6
    :goto_3
    iget-object v1, v0, Lf4/k;->a:Lf4/g;

    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->a()Lcom/onex/data/info/banners/entity/translation/e;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/onex/data/info/banners/entity/translation/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/onex/data/info/banners/entity/translation/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_5
    invoke-virtual {v1, v2}, Lf4/g;->a(Lcom/onex/data/info/banners/entity/translation/e;)Ln5/a;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/onex/data/info/banners/entity/translation/f;->c()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/onex/data/info/banners/entity/translation/f;

    .line 11
    invoke-virtual {v0, v3}, Lf4/k;->a(Lcom/onex/data/info/banners/entity/translation/f;)Ln5/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v10, v2

    .line 12
    :goto_7
    new-instance v1, Ln5/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ln5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln5/a;Ljava/util/List;)V

    return-object v1
.end method
