.class public final Lln/c;
.super Ljava/lang/Object;
.source "BuraState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lln/c;",
        "",
        "Lon/g;",
        "round",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lnn/a;",
        "g",
        "Lnn/d;",
        "event",
        "Lr90/x;",
        "j",
        "c",
        "Lon/c;",
        "gameState",
        "k",
        "d",
        "Lv80/o;",
        "i",
        "",
        "Lon/a;",
        "selectedCards",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "<set-?>",
        "Lon/c;",
        "e",
        "()Lon/c;",
        "",
        "h",
        "()Z",
        "isUserAttack",
        "<init>",
        "()V",
        "a",
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
.field public static final f:Lln/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lln/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lnn/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lon/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lon/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lon/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lln/c;->f:Lln/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lln/c;->a:Lio/reactivex/subjects/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lln/c;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lln/c;->c:Ljava/util/Random;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lln/c;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lln/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final g(Lon/g;Lorg/xbet/core/domain/GamesStringsManager;)Lnn/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lon/g;->j()Lon/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lon/g;->c()Lon/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    sget-object v3, Lon/b;->BURA:Lon/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    if-ne v1, v3, :cond_3

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    .line 4
    sget p1, Ldj/k;->bura_bot_bura:I

    invoke-interface {p2, p1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    if-ne v1, v3, :cond_5

    .line 5
    sget p1, Ldj/k;->bura_player_bura:I

    invoke-interface {p2, p1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    sget-object v3, Lon/b;->MOLODKA:Lon/b;

    if-ne v2, v3, :cond_6

    .line 7
    invoke-virtual {p1}, Lon/g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lon/g;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget p1, Ldj/k;->bura_bot_molodka:I

    invoke-interface {p2, p1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    .line 9
    invoke-virtual {p1}, Lon/g;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lon/g;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    sget p1, Ldj/k;->bura_player_molodka:I

    invoke-interface {p2, p1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 p2, 0x0

    goto :goto_4

    .line 11
    :cond_7
    sget-object p1, Lon/b;->MOSCOW:Lon/b;

    if-ne v2, p1, :cond_8

    .line 12
    sget p1, Ldj/k;->bura_bot_moscow:I

    invoke-interface {p2, p1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    if-ne v1, p1, :cond_9

    .line 13
    sget p1, Ldj/k;->bura_player_moscow:I

    invoke-interface {p2, p1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v0

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_a

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_c

    if-eqz p2, :cond_e

    .line 15
    :cond_c
    new-instance v0, Lnn/a;

    if-nez p1, :cond_d

    const-string p1, ""

    :cond_d
    invoke-direct {v0, p1, p2}, Lnn/a;-><init>(Ljava/lang/String;Z)V

    :cond_e
    return-object v0
.end method

.method private final j(Lnn/d;)V
    .locals 1

    iget-object v0, p0, Lln/c;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lln/c;->d:Lon/c;

    .line 2
    iput-object v0, p0, Lln/c;->e:Lon/c;

    .line 3
    iget-object v0, p0, Lln/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lln/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()Lon/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lln/c;->d:Lon/c;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lon/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lln/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lln/c;->d:Lon/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon/c;->e()Lon/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lon/d;->IN_PROGRESS:Lon/d;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lln/c;->d:Lon/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lon/c;->h()Lon/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lon/g;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final i()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lnn/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lln/c;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final k(Lon/c;Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 17
    .param p1    # Lon/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lln/c;->d:Lon/c;

    iput-object v1, v0, Lln/c;->e:Lon/c;

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lln/c;->d:Lon/c;

    .line 3
    iget-object v2, v0, Lln/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, v0, Lln/c;->d:Lon/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lon/c;->g()Lon/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lln/c;->d:Lon/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lon/c;->h()Lon/g;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lon/c;->e()Lon/d;

    move-result-object v7

    sget-object v8, Lon/d;->IN_PROGRESS:Lon/d;

    if-ne v7, v8, :cond_5

    .line 7
    new-instance v2, Lnn/b;

    iget-object v7, v0, Lln/c;->d:Lon/c;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lon/c;->i()Lon/a;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lln/c;->d:Lon/c;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lon/c;->h()Lon/g;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lon/g;->k()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v8

    .line 9
    :cond_4
    invoke-direct {v2, v7, v8}, Lnn/b;-><init>(Lon/a;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lln/c;->j(Lnn/d;)V

    goto/16 :goto_17

    .line 10
    :cond_5
    iget-object v7, v0, Lln/c;->e:Lon/c;

    if-nez v7, :cond_6

    .line 11
    new-instance v1, Lnn/h;

    iget-object v2, v0, Lln/c;->d:Lon/c;

    invoke-direct {v1, v2}, Lnn/h;-><init>(Lon/c;)V

    invoke-direct {v0, v1}, Lln/c;->j(Lnn/d;)V

    .line 12
    new-instance v1, Lnn/g;

    invoke-direct {v1}, Lnn/g;-><init>()V

    invoke-direct {v0, v1}, Lln/c;->j(Lnn/d;)V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    .line 13
    invoke-virtual {v7}, Lon/c;->h()Lon/g;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lon/g;->k()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lon/c;->h()Lon/g;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lon/g;->k()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Lon/g;->n()Lon/h;

    move-result-object v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    sget-object v8, Lon/h;->PLAYER_WON:Lon/h;

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v2}, Lon/g;->b()Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v7, :cond_13

    if-eqz v8, :cond_e

    .line 16
    new-instance v9, Lnn/i;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_d

    .line 17
    :cond_c
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v10

    .line 18
    :cond_d
    invoke-direct {v9, v5, v5, v10}, Lnn/i;-><init>(ZZLjava/util/List;)V

    invoke-direct {v0, v9}, Lln/c;->j(Lnn/d;)V

    goto/16 :goto_d

    .line 19
    :cond_e
    new-instance v9, Lnn/i;

    if-eqz v2, :cond_f

    .line 20
    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_10

    .line 21
    :cond_f
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v10

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    if-eqz v2, :cond_12

    .line 22
    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    .line 23
    :goto_9
    invoke-interface {v10, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 24
    invoke-direct {v9, v5, v6, v10}, Lnn/i;-><init>(ZZLjava/util/List;)V

    invoke-direct {v0, v9}, Lln/c;->j(Lnn/d;)V

    goto/16 :goto_d

    :cond_13
    if-eqz v8, :cond_1b

    .line 25
    new-instance v9, Lnn/i;

    if-eqz v2, :cond_14

    .line 26
    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_15

    .line 27
    :cond_14
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v10

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    :goto_a
    invoke-interface {v10, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 28
    invoke-direct {v9, v5, v5, v10}, Lnn/i;-><init>(ZZLjava/util/List;)V

    invoke-direct {v0, v9}, Lln/c;->j(Lnn/d;)V

    .line 29
    new-instance v9, Lnn/e;

    iget-object v10, v0, Lln/c;->c:Ljava/util/Random;

    const/16 v11, 0x5dc

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1f4

    invoke-direct {v9, v10}, Lnn/e;-><init>(I)V

    invoke-direct {v0, v9}, Lln/c;->j(Lnn/d;)V

    .line 30
    new-instance v9, Lnn/i;

    if-eqz v2, :cond_17

    .line 31
    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_18

    .line 32
    :cond_17
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v10

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_b

    :cond_19
    const/4 v11, 0x0

    :goto_b
    if-eqz v2, :cond_1a

    .line 33
    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    .line 34
    :goto_c
    invoke-interface {v10, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 35
    invoke-direct {v9, v6, v6, v10}, Lnn/i;-><init>(ZZLjava/util/List;)V

    invoke-direct {v0, v9}, Lln/c;->j(Lnn/d;)V

    :cond_1b
    :goto_d
    if-eq v8, v7, :cond_1c

    .line 36
    new-instance v9, Lnn/e;

    const/16 v10, 0x7d0

    invoke-direct {v9, v10}, Lnn/e;-><init>(I)V

    invoke-direct {v0, v9}, Lln/c;->j(Lnn/d;)V

    goto :goto_e

    :cond_1c
    if-eqz v8, :cond_1d

    .line 37
    new-instance v9, Lnn/e;

    const/16 v10, 0x3e8

    invoke-direct {v9, v10}, Lnn/e;-><init>(I)V

    invoke-direct {v0, v9}, Lln/c;->j(Lnn/d;)V

    .line 38
    :cond_1d
    :goto_e
    new-instance v15, Lnn/j;

    if-eqz v2, :cond_1e

    .line 39
    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1f

    :cond_1e
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v9

    :cond_1f
    move-object v11, v9

    if-eqz v2, :cond_20

    .line 40
    invoke-virtual {v2}, Lon/g;->g()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_21

    :cond_20
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v9

    :cond_21
    move-object v12, v9

    if-eqz v8, :cond_22

    if-eqz v7, :cond_22

    if-eqz v2, :cond_22

    .line 41
    invoke-virtual {v2}, Lon/g;->h()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v13, v8

    goto :goto_f

    :cond_22
    const/4 v13, 0x0

    .line 42
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lon/c;->f()I

    move-result v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lon/c;->c()I

    move-result v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lon/c;->e()Lon/d;

    move-result-object v9

    sget-object v10, Lon/d;->IN_PROGRESS:Lon/d;

    if-ne v9, v10, :cond_23

    const/16 v16, 0x1

    goto :goto_10

    :cond_23
    const/16 v16, 0x0

    :goto_10
    move-object v9, v15

    move v10, v7

    move-object v3, v15

    move v15, v8

    .line 45
    invoke-direct/range {v9 .. v16}, Lnn/j;-><init>(ZLjava/util/List;Ljava/util/List;IIIZ)V

    invoke-direct {v0, v3}, Lln/c;->j(Lnn/d;)V

    if-eqz v7, :cond_26

    if-eqz v2, :cond_24

    .line 46
    invoke-virtual {v2}, Lon/g;->i()I

    move-result v3

    goto :goto_11

    :cond_24
    const/4 v3, -0x3

    :goto_11
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v2, :cond_25

    .line 47
    invoke-virtual {v2}, Lon/g;->d()I

    move-result v8

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    :goto_12
    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_15

    :cond_26
    if-eqz v2, :cond_27

    .line 48
    invoke-virtual {v2}, Lon/g;->d()I

    move-result v3

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    rsub-int/lit8 v3, v3, 0x3

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lon/g;->i()I

    move-result v8

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    :goto_14
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 49
    :goto_15
    new-instance v8, Lnn/f;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lon/g;->k()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_2a

    .line 50
    :cond_29
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v9

    .line 51
    :cond_2a
    invoke-direct {v8, v7, v9, v3}, Lnn/f;-><init>(ZLjava/util/List;I)V

    invoke-direct {v0, v8}, Lln/c;->j(Lnn/d;)V

    if-eqz v4, :cond_2b

    .line 52
    invoke-virtual {v4}, Lon/g;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    :goto_16
    if-eqz v2, :cond_2c

    .line 53
    invoke-virtual {v2}, Lon/g;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_2c
    mul-int/lit16 v3, v3, 0x96

    add-int/lit16 v3, v3, 0x12c

    .line 54
    new-instance v2, Lnn/e;

    invoke-direct {v2, v3}, Lnn/e;-><init>(I)V

    invoke-direct {v0, v2}, Lln/c;->j(Lnn/d;)V

    .line 55
    :cond_2d
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lon/c;->e()Lon/d;

    move-result-object v2

    sget-object v3, Lon/d;->IN_PROGRESS:Lon/d;

    if-eq v2, v3, :cond_32

    .line 56
    invoke-virtual/range {p1 .. p1}, Lon/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lon/c;->h()Lon/g;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lon/g;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_18

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lon/c;->h()Lon/g;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lon/g;->l()Ljava/util/List;

    move-result-object v3

    goto :goto_18

    :cond_2f
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_30

    .line 57
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_30
    move-object v9, v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lon/c;->b()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {p1 .. p1}, Lon/c;->c()I

    move-result v2

    goto :goto_19

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lon/c;->f()I

    move-result v2

    :goto_19
    move v10, v2

    .line 59
    new-instance v2, Lnn/c;

    invoke-virtual/range {p1 .. p1}, Lon/c;->b()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lon/c;->e()Lon/d;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lon/c;->j()D

    move-result-wide v11

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lnn/c;-><init>(ZLon/d;Ljava/util/List;ID)V

    invoke-direct {v0, v2}, Lln/c;->j(Lnn/d;)V

    goto :goto_1c

    :cond_32
    if-eqz v4, :cond_33

    .line 60
    invoke-virtual {v4}, Lon/g;->b()Z

    move-result v1

    if-ne v1, v5, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_35

    .line 61
    new-instance v1, Lnn/i;

    invoke-virtual {v4}, Lon/g;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_34
    invoke-direct {v1, v6, v5, v2}, Lnn/i;-><init>(ZZLjava/util/List;)V

    invoke-direct {v0, v1}, Lln/c;->j(Lnn/d;)V

    .line 62
    :cond_35
    new-instance v1, Lnn/e;

    const/16 v2, 0x15e

    invoke-direct {v1, v2}, Lnn/e;-><init>(I)V

    invoke-direct {v0, v1}, Lln/c;->j(Lnn/d;)V

    .line 63
    new-instance v1, Lnn/h;

    iget-object v2, v0, Lln/c;->d:Lon/c;

    invoke-direct {v1, v2}, Lnn/h;-><init>(Lon/c;)V

    invoke-direct {v0, v1}, Lln/c;->j(Lnn/d;)V

    if-eqz v4, :cond_36

    .line 64
    invoke-virtual {v4}, Lon/g;->c()Lon/b;

    move-result-object v3

    goto :goto_1b

    :cond_36
    const/4 v3, 0x0

    :goto_1b
    sget-object v1, Lon/b;->NO_COMBO:Lon/b;

    if-ne v3, v1, :cond_37

    invoke-virtual {v4}, Lon/g;->j()Lon/b;

    move-result-object v2

    if-eq v2, v1, :cond_38

    :cond_37
    move-object/from16 v1, p2

    .line 65
    invoke-direct {v0, v4, v1}, Lln/c;->g(Lon/g;Lorg/xbet/core/domain/GamesStringsManager;)Lnn/a;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-direct {v0, v1}, Lln/c;->j(Lnn/d;)V

    .line 66
    :cond_38
    :goto_1c
    new-instance v1, Lnn/g;

    invoke-direct {v1}, Lnn/g;-><init>()V

    invoke-direct {v0, v1}, Lln/c;->j(Lnn/d;)V

    return-void
.end method
