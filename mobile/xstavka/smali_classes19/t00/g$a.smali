.class public final Lt00/g$a;
.super Ljava/lang/Object;
.source "RegistrationTypesFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt00/g$a;",
        "",
        "Lt00/f;",
        "type",
        "Lt00/e$a;",
        "regFieldsList",
        "",
        "Lt00/a;",
        "a",
        "<init>",
        "()V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lt00/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt00/f;Lt00/e$a;)Ljava/util/List;
    .locals 7
    .param p1    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt00/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/f;",
            "Lt00/e$a;",
            ")",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt00/e$a;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt00/d;

    invoke-virtual {v2}, Lt00/d;->b()Lt00/f;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lt00/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt00/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lt00/c;

    .line 5
    invoke-virtual {v0}, Lt00/c;->a()Lt00/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    new-instance v3, Lt00/a;

    .line 7
    invoke-virtual {v0}, Lt00/c;->b()Z

    move-result v4

    .line 8
    invoke-virtual {v0}, Lt00/c;->d()Z

    move-result v5

    .line 9
    new-instance v6, Lt00/h;

    invoke-virtual {v0}, Lt00/c;->c()Lt00/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt00/i;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-direct {v6, v0}, Lt00/h;-><init>(Ljava/lang/Integer;)V

    .line 10
    invoke-direct {v3, v2, v4, v5, v6}, Lt00/a;-><init>(Lt00/b;ZZLt00/h;)V

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :cond_7
    return-object p2
.end method
