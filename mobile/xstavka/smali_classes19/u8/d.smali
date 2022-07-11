.class public final Lu8/d;
.super Ljava/lang/Object;
.source "TournamentMapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tJ\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lu8/d;",
        "",
        "Lx8/i$b;",
        "prize",
        "Lu8/g;",
        "f",
        "currentPrize",
        "oldPrize",
        "b",
        "",
        "prizesListResponse",
        "g",
        "Lx8/a$a;",
        "d",
        "",
        "date",
        "Ljava/util/Date;",
        "a",
        "Lx8/i$e;",
        "rulesWinners",
        "Lu8/f;",
        "c",
        "e",
        "<init>",
        "()V",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/d;

    invoke-direct {v0}, Lu8/d;-><init>()V

    sput-object v0, Lu8/d;->a:Lu8/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lx8/i$b;Lx8/i$b;)Lx8/i$b;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lx8/i$b;->g()Lx8/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lu8/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lx8/i$b;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 3
    :goto_1
    invoke-virtual {p1}, Lx8/i$b;->f()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    add-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x5f

    const/4 v13, 0x0

    move-object v4, p1

    .line 5
    invoke-static/range {v4 .. v13}, Lx8/i$b;->b(Lx8/i$b;Lx8/d;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lx8/i$b;

    move-result-object v0

    goto/16 :goto_5

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown prize type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lx8/i$b;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, Lx8/i$b;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    add-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v11}, Lx8/i$b;->b(Lx8/i$b;Lx8/d;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lx8/i$b;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lx8/i$b;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-wide v5, v2

    .line 12
    :goto_3
    invoke-virtual {p1}, Lx8/i$b;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_9
    add-double/2addr v5, v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 14
    invoke-static/range {v1 .. v10}, Lx8/i$b;->b(Lx8/i$b;Lx8/d;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lx8/i$b;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    .line 15
    invoke-virtual/range {p2 .. p2}, Lx8/i$b;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 16
    :goto_4
    invoke-virtual {p1}, Lx8/i$b;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_c
    add-double/2addr v5, v2

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 18
    invoke-static/range {v1 .. v10}, Lx8/i$b;->b(Lx8/i$b;Lx8/d;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lx8/i$b;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private final f(Lx8/i$b;)Lu8/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx8/i$b;->g()Lx8/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lu8/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Lu8/g$c;

    .line 3
    invoke-virtual {p1}, Lx8/i$b;->f()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 4
    :cond_1
    invoke-direct {v0, v2, v3}, Lu8/g$c;-><init>(D)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown prize type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance v0, Lu8/g$b;

    .line 7
    invoke-virtual {p1}, Lx8/i$b;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-direct {v0, p1}, Lu8/g$b;-><init>(I)V

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Lu8/g$a;

    .line 10
    invoke-virtual {p1}, Lx8/i$b;->c()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 11
    :cond_6
    invoke-direct {v0, v2, v3}, Lu8/g$a;-><init>(D)V

    goto :goto_2

    .line 12
    :cond_7
    new-instance v0, Lu8/g$d;

    .line 13
    invoke-virtual {p1}, Lx8/i$b;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 14
    :cond_8
    invoke-virtual {p1}, Lx8/i$b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    .line 15
    :cond_9
    invoke-direct {v0, v2, v3, p1}, Lu8/g$d;-><init>(DLjava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/i$e;",
            ">;)",
            "Ljava/util/List<",
            "Lu8/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lx8/i$e;

    .line 4
    new-instance v2, Lu8/f;

    .line 5
    invoke-virtual {v1}, Lx8/i$e;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    sget-object v4, Lu8/d;->a:Lu8/d;

    invoke-virtual {v1}, Lx8/i$e;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Lu8/d;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v1}, Lu8/f;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Lx8/a$a;)Lu8/g;
    .locals 4
    .param p1    # Lx8/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx8/a$a;->c()Lx8/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lu8/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Lu8/g$c;

    .line 3
    invoke-virtual {p1}, Lx8/a$a;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 4
    :cond_1
    invoke-direct {v0, v2, v3}, Lu8/g$c;-><init>(D)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown prize type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance v0, Lu8/g$b;

    .line 7
    invoke-virtual {p1}, Lx8/a$a;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-direct {v0, p1}, Lu8/g$b;-><init>(I)V

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Lu8/g$a;

    .line 10
    invoke-virtual {p1}, Lx8/a$a;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 11
    :cond_6
    invoke-direct {v0, v2, v3}, Lu8/g$a;-><init>(D)V

    goto :goto_2

    .line 12
    :cond_7
    new-instance v0, Lu8/g$d;

    .line 13
    invoke-virtual {p1}, Lx8/a$a;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 14
    :cond_8
    invoke-virtual {p1}, Lx8/a$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    .line 15
    :cond_9
    invoke-direct {v0, v2, v3, p1}, Lu8/g$d;-><init>(DLjava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/i$e;",
            ">;)",
            "Ljava/util/List<",
            "Lu8/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/i$e;

    .line 3
    invoke-virtual {v1}, Lx8/i$e;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lx8/i$e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/i$b;

    .line 5
    invoke-virtual {v2}, Lx8/i$b;->g()Lx8/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v2}, Lx8/i$b;->g()Lx8/d;

    move-result-object v3

    sget-object v4, Lu8/d;->a:Lu8/d;

    invoke-virtual {v2}, Lx8/i$b;->g()Lx8/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8/i$b;

    invoke-direct {v4, v2, v5}, Lu8/d;->b(Lx8/i$b;Lx8/i$b;)Lx8/i$b;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu8/d;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/i$b;",
            ">;)",
            "Ljava/util/List<",
            "Lu8/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx8/i$b;

    .line 3
    invoke-static {}, Lx8/d;->values()[Lx8/d;

    move-result-object v3

    invoke-virtual {v2}, Lx8/i$b;->g()Lx8/d;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/e;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lx8/i$b;

    .line 7
    invoke-direct {p0, v1}, Lu8/d;->f(Lx8/i$b;)Lu8/g;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
