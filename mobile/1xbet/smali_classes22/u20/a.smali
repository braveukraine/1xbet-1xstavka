.class public final Lu20/a;
.super Ljava/lang/Object;
.source "ChangeProfileMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lu20/a;",
        "",
        "Lcom/xbet/onexuser/data/models/profile/change/a;",
        "changeProfileResponse",
        "Lcom/xbet/onexuser/domain/entity/e;",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/onexuser/data/models/profile/change/a;)Lcom/xbet/onexuser/domain/entity/e;
    .locals 7
    .param p1    # Lcom/xbet/onexuser/data/models/profile/change/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/data/models/profile/change/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/onexuser/data/models/profile/change/a;->c()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/data/models/profile/change/a;->a()Lcom/xbet/onexuser/domain/entity/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/c;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/xbet/onexuser/domain/entity/d;

    .line 7
    new-instance v5, Lcom/xbet/onexuser/domain/entity/a;

    .line 8
    invoke-virtual {v4}, Lcom/xbet/onexuser/domain/entity/d;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/xbet/onexuser/domain/entity/d;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    .line 10
    :cond_2
    invoke-direct {v5, v6, v4}, Lcom/xbet/onexuser/domain/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 12
    :cond_4
    new-instance p1, Lcom/xbet/onexuser/domain/entity/b;

    invoke-direct {p1, v3}, Lcom/xbet/onexuser/domain/entity/b;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v1, Lcom/xbet/onexuser/domain/entity/e;

    invoke-direct {v1, v0, v2, p1}, Lcom/xbet/onexuser/domain/entity/e;-><init>(Ljava/lang/String;ILcom/xbet/onexuser/domain/entity/b;)V

    return-object v1
.end method
