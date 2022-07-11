.class public final Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;
.super Ljava/lang/Object;
.source "GameUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;",
        "",
        "",
        "",
        "containsScores",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/SpannableString;",
        "spanString",
        "",
        "start",
        "end",
        "Lca0/y;",
        "setSpans",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;",
        "game",
        "",
        "makeSpannableScore",
        "<init>",
        "()V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final containsScores(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "([0-9]*)-([0-9]*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private final setSpans(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lc80/c;->a:Lc80/c;

    sget v2, Lf80/b;->green:I

    invoke-virtual {v1, p1, v2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final makeSpannableScore(Landroid/content/Context;Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getSportId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x28

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getPeriodFullScore()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getPeriodFullScore()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/text/j;

    const-string v4, ","

    invoke-direct {v3, v4}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lkotlin/text/j;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-array v3, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    array-length v3, v0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {v0}, Lkotlin/collections/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;->containsScores(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v0}, Lkotlin/collections/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 14
    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getGameScore()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getFirstScoreChanged()Z

    move-result v1

    const-string v9, "-"

    if-eqz v1, :cond_7

    .line 16
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 17
    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;

    invoke-direct {v3, p1, v0, v2, v1}, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;->setSpans(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 18
    :cond_7
    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getSecondScoreChanged()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_8
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 20
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-direct {v1, p1, v0, v2, p2}, Lorg/xbet/feed/linelive/presentation/games/utils/GameUtils;->setSpans(Landroid/content/Context;Landroid/text/SpannableString;II)V

    :cond_9
    return-object v0
.end method
