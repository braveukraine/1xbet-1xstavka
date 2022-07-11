.class public final Lcom/xbet/onexgames/utils/k;
.super Ljava/lang/Object;
.source "PandoraSlotsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005J\n\u0010\n\u001a\u00020\t*\u00020\u0008J\n\u0010\r\u001a\u00020\u000c*\u00020\u000bJ\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000eJ\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/k;",
        "",
        "Lvx/a;",
        "Ltx/a;",
        "a",
        "Lvx/g;",
        "Ltx/i;",
        "f",
        "Lvx/d;",
        "Ltx/f;",
        "c",
        "Lvx/b;",
        "Ltx/b;",
        "b",
        "Lvx/f;",
        "Ltx/g;",
        "d",
        "Lvx/e;",
        "Ltx/h;",
        "e",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/utils/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/utils/k;

    invoke-direct {v0}, Lcom/xbet/onexgames/utils/k;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvx/a;)Ltx/a;
    .locals 4
    .param p1    # Lvx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltx/a;

    .line 2
    invoke-virtual {p1}, Lvx/a;->a()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lvx/a;->b()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lvx/a;->c()F

    move-result v3

    .line 5
    invoke-virtual {p1}, Lvx/a;->d()F

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Ltx/a;-><init>(FFFF)V

    return-object v0
.end method

.method public final b(Lvx/b;)Ltx/b;
    .locals 3
    .param p1    # Lvx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltx/b;

    .line 2
    invoke-virtual {p1}, Lvx/b;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lvx/b;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvx/b;->b()F

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Ltx/b;-><init>(ILjava/util/List;F)V

    return-object v0
.end method

.method public final c(Lvx/d;)Ltx/f;
    .locals 8
    .param p1    # Lvx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvx/d;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lvx/d;->c()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lvx/d;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lvx/d;->b()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lvx/d;->a()F

    move-result v5

    .line 6
    invoke-virtual {p1}, Lvx/d;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lvx/g;

    .line 10
    sget-object v7, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v7, v6}, Lcom/xbet/onexgames/utils/k;->f(Lvx/g;)Ltx/i;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    .line 11
    :goto_1
    new-instance p1, Ltx/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltx/f;-><init>(IILjava/util/List;IFLjava/util/List;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public final d(Lvx/f;)Ltx/g;
    .locals 11
    .param p1    # Lvx/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltx/g;

    .line 2
    invoke-virtual {p1}, Lvx/f;->b()Lvx/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/utils/k;->c(Lvx/d;)Ltx/f;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ltx/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ltx/f;-><init>(IILjava/util/List;IFLjava/util/List;ILkotlin/jvm/internal/h;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvx/f;->a()Lvx/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/utils/k;->b(Lvx/b;)Ltx/b;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ltx/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltx/b;-><init>(ILjava/util/List;FILkotlin/jvm/internal/h;)V

    .line 4
    :cond_3
    invoke-direct {v0, v1, p1}, Ltx/g;-><init>(Ltx/f;Ltx/b;)V

    return-object v0
.end method

.method public final e(Lvx/e;)Ltx/h;
    .locals 14
    .param p1    # Lvx/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvx/e;->b()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lvx/e;->d()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lvx/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lvx/e;->h()Lvx/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/utils/k;->a(Lvx/a;)Ltx/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ltx/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ltx/a;-><init>(FFFFILkotlin/jvm/internal/h;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lvx/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lvx/f;

    .line 9
    sget-object v7, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v7, v6}, Lcom/xbet/onexgames/utils/k;->d(Lvx/f;)Ltx/g;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lvx/e;->g()I

    move-result v6

    .line 11
    invoke-virtual {p1}, Lvx/e;->i()F

    move-result v7

    .line 12
    invoke-virtual {p1}, Lvx/e;->c()F

    move-result v8

    .line 13
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v9

    .line 14
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v11

    .line 15
    invoke-virtual {p1}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    :cond_3
    move-object v13, p1

    .line 16
    new-instance p1, Ltx/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Ltx/h;-><init>(IILjava/lang/String;Ltx/a;Ljava/util/List;IFFJDLorg/xbet/core/data/LuckyWheelBonus;)V

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

.method public final f(Lvx/g;)Ltx/i;
    .locals 4
    .param p1    # Lvx/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltx/i;

    .line 2
    invoke-virtual {p1}, Lvx/g;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lvx/g;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lvx/g;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lvx/g;->d()F

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Ltx/i;-><init>(IIIF)V

    return-object v0
.end method
