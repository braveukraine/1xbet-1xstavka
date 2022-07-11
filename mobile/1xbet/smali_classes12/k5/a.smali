.class public final Lk5/a;
.super Ljava/lang/Object;
.source "CaseGoInventoryResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lk5/a;",
        "",
        "",
        "openCases",
        "notOpenCases",
        "Ll5/l;",
        "tournamentType",
        "",
        "Ll5/a;",
        "b",
        "index",
        "Ll5/b;",
        "a",
        "Ll5/d;",
        "caseGoInfo",
        "Ll5/e;",
        "c",
        "<init>",
        "()V",
        "info"
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

.method private final a(I)Ll5/b;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1
    sget-object p1, Ll5/b;->LEVEL_1:Ll5/b;

    goto :goto_6

    :cond_1
    const/4 v3, 0x4

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Ll5/b;->LEVEL_2:Ll5/b;

    goto :goto_6

    :cond_3
    const/4 v0, 0x6

    if-gt v3, p1, :cond_4

    if-ge p1, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object p1, Ll5/b;->LEVEL_3:Ll5/b;

    goto :goto_6

    :cond_5
    const/16 v3, 0x8

    if-gt v0, p1, :cond_6

    if-ge p1, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 4
    sget-object p1, Ll5/b;->LEVEL_4:Ll5/b;

    goto :goto_6

    :cond_7
    const/16 v0, 0xa

    if-gt v3, p1, :cond_8

    if-ge p1, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 5
    sget-object p1, Ll5/b;->LEVEL_5:Ll5/b;

    goto :goto_6

    :cond_9
    if-gt v0, p1, :cond_a

    const/16 v0, 0xc

    if-ge p1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 6
    sget-object p1, Ll5/b;->LEVEL_6:Ll5/b;

    goto :goto_6

    .line 7
    :cond_b
    sget-object p1, Ll5/b;->LEVEL_NONE:Ll5/b;

    :goto_6
    return-object p1
.end method

.method private final b(IILl5/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll5/l;",
            ")",
            "Ljava/util/List<",
            "Ll5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    if-ge v1, p1, :cond_0

    .line 2
    sget-object v2, Ll5/c;->OPENED:Ll5/c;

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    if-ne v1, p1, :cond_1

    .line 3
    sget-object v2, Ll5/c;->CAN_OPEN:Ll5/c;

    goto :goto_1

    :cond_1
    add-int v2, p2, p1

    if-ge v1, v2, :cond_2

    .line 4
    sget-object v2, Ll5/c;->BLOCKED:Ll5/c;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v2, Ll5/c;->NOT_AVAILABLE:Ll5/c;

    .line 6
    :goto_1
    new-instance v3, Ll5/a;

    invoke-direct {p0, v1}, Lk5/a;->a(I)Ll5/b;

    move-result-object v4

    invoke-direct {v3, v4, p3, v2}, Ll5/a;-><init>(Ll5/b;Ll5/l;Ll5/c;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(Ll5/d;Ll5/l;)Ll5/e;
    .locals 7
    .param p1    # Ll5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Ll5/e;

    .line 2
    invoke-virtual {p1}, Ll5/d;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ll5/d;->b()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ll5/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll5/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v2, v0

    .line 4
    invoke-virtual {p1}, Ll5/d;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Ll5/d;->g()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Ll5/d;->f()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ll5/d;->e()I

    move-result p1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lk5/a;->b(IILl5/l;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ll5/e;-><init>(IIIILjava/util/List;)V

    return-object v6
.end method
