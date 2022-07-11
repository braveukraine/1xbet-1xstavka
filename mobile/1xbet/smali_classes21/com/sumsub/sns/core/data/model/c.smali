.class public final Lcom/sumsub/sns/core/data/model/c;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004\u001a\"\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008\u001a\u0012\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0010\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"#\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"#\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\"#\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\"#\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\"#\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "",
        "",
        "e",
        "documentType",
        "",
        "l",
        "isBack",
        "m",
        "c",
        "b",
        "a",
        "d",
        "k",
        "f",
        "(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;",
        "countries",
        "h",
        "genders",
        "j",
        "warnings",
        "g",
        "errors",
        "Lcom/sumsub/sns/core/data/model/remote/Mask;",
        "i",
        "phoneMasks",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$a;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "disableFinalStateStatusScreen"

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public static final b(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$b;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "disablePendingScreen"

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public static final c(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$c;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "disableStepsScreen"

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public static final d(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$d;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "disableTemporarilyDeclinedStatusScreen"

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public static final e(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$e;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final f(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->g()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "countries"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->g()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "idDocErrors"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->g()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "genders"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/Mask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->f()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/h0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/remote/Mask;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/remote/Mask;->preparedMask()Lcom/sumsub/sns/core/data/model/remote/Mask;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final j(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->g()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "idDocWarnings"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$f;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "livenessSaveMode"

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public static final l(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$g;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "steps"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v3, "documentSelectorMode"

    aput-object v3, v0, p2

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p2}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    :goto_2
    const-string p0, "disabled"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;Ljava/lang/String;Z)Z
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/AppConfig;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/sumsub/sns/core/data/model/c$h;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/c$h;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "steps"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    if-eqz p3, :cond_1

    const-string p3, "backsideInstructionsScreen"

    goto :goto_0

    :cond_1
    const-string p3, "introScreen"

    :goto_0
    aput-object p3, v0, p2

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {v2, p3}, Lda0/g;->m(II)Lda0/f;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lkotlin/collections/f0;

    invoke-virtual {v0}, Lkotlin/collections/f0;->a()I

    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {p2}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Boolean;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
