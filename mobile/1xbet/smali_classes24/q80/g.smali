.class public Lq80/g;
.super Lio/noties/markwon/html/m;
.source "ListHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/m;-><init>()V

    return-void
.end method

.method private static d(Lio/noties/markwon/html/f$a;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/noties/markwon/html/f$a;->e()Lio/noties/markwon/html/f$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ol"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Lio/noties/markwon/html/f;->a()Lio/noties/markwon/html/f$a;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p3}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v3

    const-class v4, Lorg/commonmark/node/ListItem;

    invoke-interface {v3, v4}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object v3

    .line 8
    invoke-static {p3}, Lq80/g;->d(Lio/noties/markwon/html/f$a;)I

    move-result v4

    .line 9
    invoke-interface {p3}, Lio/noties/markwon/html/f$a;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/noties/markwon/html/f$a;

    .line 10
    invoke-static {p1, p2, v6}, Lio/noties/markwon/html/m;->c(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f$a;)V

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v6}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "li"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_3

    .line 12
    sget-object v7, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    sget-object v8, Lio/noties/markwon/core/b$a;->ORDERED:Lio/noties/markwon/core/b$a;

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 13
    sget-object v7, Lio/noties/markwon/core/b;->c:Lio/noties/markwon/o;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    move v5, v8

    goto :goto_1

    .line 14
    :cond_3
    sget-object v7, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    sget-object v8, Lio/noties/markwon/core/b$a;->BULLET:Lio/noties/markwon/core/b$a;

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 15
    sget-object v7, Lio/noties/markwon/core/b;->b:Lio/noties/markwon/o;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v7

    .line 17
    invoke-interface {v3, v1, v2}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-interface {v6}, Lio/noties/markwon/html/f;->start()I

    move-result v9

    .line 19
    invoke-interface {v6}, Lio/noties/markwon/html/f;->d()I

    move-result v6

    .line 20
    invoke-static {v7, v8, v9, v6}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
