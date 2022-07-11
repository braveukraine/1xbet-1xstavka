.class public final Lb40/a;
.super Ljava/lang/Object;
.source "BonusAgreementsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lb40/a;",
        "",
        "Lb40/c$a;",
        "bonusAgreementsResponse",
        "Lb50/b;",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb40/c$a;)Lb50/b;
    .locals 15
    .param p1    # Lb40/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb40/c$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb40/c$a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb40/c$a;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, La40/b;

    .line 7
    new-instance v14, Lb50/a;

    .line 8
    invoke-virtual {v4}, La40/b;->b()I

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lb40/c$a;->c()I

    move-result v7

    .line 10
    invoke-virtual {v4}, La40/b;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v4}, La40/b;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v4}, La40/b;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v14

    .line 13
    invoke-direct/range {v5 .. v13}, Lb50/a;-><init>(IILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    .line 14
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 17
    :cond_5
    new-instance v2, Lb50/b;

    invoke-direct {v2, v0, v1, v3}, Lb50/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
