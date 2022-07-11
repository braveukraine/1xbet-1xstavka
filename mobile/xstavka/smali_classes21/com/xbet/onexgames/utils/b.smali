.class public final Lcom/xbet/onexgames/utils/b;
.super Ljava/lang/Object;
.source "BurningHotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\n\u0010\n\u001a\u00020\t*\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/b;",
        "",
        "Ltx/f;",
        "Ltx/g;",
        "c",
        "Ltx/d;",
        "Ltx/e;",
        "b",
        "Ltx/b;",
        "Ltx/c;",
        "a",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/utils/b;

    invoke-direct {v0}, Lcom/xbet/onexgames/utils/b;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/b;->a:Lcom/xbet/onexgames/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ltx/d;)Ltx/e;
    .locals 10

    .line 1
    new-instance v9, Ltx/e;

    .line 2
    invoke-virtual {p1}, Ltx/d;->a()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Ltx/d;->b()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ltx/d;->c()D

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Ltx/d;->d()D

    move-result-wide v7

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Ltx/e;-><init>(DDDD)V

    return-object v9
.end method

.method private final c(Ltx/f;)Ltx/g;
    .locals 4

    .line 1
    new-instance v0, Ltx/g;

    .line 2
    invoke-virtual {p1}, Ltx/f;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ltx/f;->a()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Ltx/f;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Ltx/f;->b()F

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Ltx/g;-><init>(IFIF)V

    return-object v0
.end method


# virtual methods
.method public final a(Ltx/b;)Ltx/c;
    .locals 14
    .param p1    # Ltx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltx/b;->h()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Ltx/b;->d()Ltx/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/utils/b;->b(Ltx/d;)Ltx/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ltx/e;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ltx/e;-><init>(DDDDILkotlin/jvm/internal/h;)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Ltx/b;->g()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Ltx/b;->a()F

    move-result v4

    .line 5
    invoke-virtual {p1}, Ltx/b;->e()F

    move-result v5

    .line 6
    invoke-virtual {p1}, Ltx/b;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {p1}, Ltx/b;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p1}, Ltx/b;->c()I

    move-result v8

    .line 9
    invoke-virtual {p1}, Ltx/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ltx/f;

    .line 13
    sget-object v11, Lcom/xbet/onexgames/utils/b;->a:Lcom/xbet/onexgames/utils/b;

    invoke-direct {v11, v10}, Lcom/xbet/onexgames/utils/b;->c(Ltx/f;)Ltx/g;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v10

    .line 15
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v12

    .line 16
    new-instance p1, Ltx/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Ltx/c;-><init>(FLtx/e;FFFLjava/util/List;Ljava/lang/String;ILjava/util/List;JD)V

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
