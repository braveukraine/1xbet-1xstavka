.class public final Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;
.super Ljava/lang/Object;
.source "GamesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n*\u00020\u0002H\u0002J\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n*\u00020\u000fH\u0002J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0002H\u0002J\u0014\u0010\u0014\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u0002H\u0002J\u000c\u0010\u0018\u001a\u00020\u0017*\u00020\u0002H\u0002J\u0019\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0086\u0002R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "",
        "isTennisType",
        "exhibitionBuild",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "toSimpleGame",
        "toTennisTypeGame",
        "toTwoTeamGame",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
        "getSubGames",
        "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
        "getBetEventsGroups",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;",
        "getBetEvents",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimerType;",
        "getTimerType",
        "hasVideo",
        "",
        "getTimeString",
        "",
        "getSpannableSubtitle",
        "gameZip",
        "invoke",
        "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
        "gameUtils",
        "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COMMA:Ljava/lang/String; = ", "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_LINE:Ljava/lang/String; = "\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPACE:Ljava/lang/String; = " "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameUtils:Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->Companion:Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->gameUtils:Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method private final getBetEvents(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/xbet/zip/model/zip/BetZip;

    .line 5
    new-instance v11, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v8

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/BetZip;->D()Z

    move-result v9

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/BetZip;->d()Z

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;-><init>(JDLjava/lang/String;ZZZ)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getBetEventsGroups(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 5
    new-instance v2, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getBetEvents(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->gameUtils:Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u1()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;->getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;Z)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "%s"

    .line 3
    invoke-virtual {p1, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->gameUtils:Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;

    invoke-interface {v2, p1, v1}, Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;->getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;Z)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSubGames(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    new-instance v2, Lorg/xbet/domain/betting/feed/linelive/models/SubGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/xbet/domain/betting/feed/linelive/models/SubGame;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getTimeString(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j1()Z

    move-result v0

    const-string v1, ""

    const-string v2, " "

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "%s"

    .line 3
    invoke-virtual {p1, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "dd.MM.yy HH:mm"

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTimerType(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/feed/linelive/models/TimerType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;

    invoke-direct {p1, v1}, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;-><init>(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;->INSTANCE:Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;-><init>(Z)V

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;->INSTANCE:Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;

    :goto_0
    return-object p1
.end method

.method private final hasVideo(Lcom/xbet/zip/model/zip/game/GameZip;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P()Z

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->R0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method private final isTennisType(Lcom/xbet/zip/model/zip/game/GameZip;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x6

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x1d

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x5

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x20

    cmp-long v2, v5, v7

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0xef

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v2, v5, v7

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0x1e

    cmp-long v2, v5, v7

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    cmp-long p1, v5, v7

    if-nez p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    or-int p1, v1, v3

    and-int/2addr p1, v0

    return p1
.end method

.method private final toSimpleGame(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;
    .locals 26

    .line 1
    new-instance v25, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v10

    .line 8
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getSubGames(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getBetEventsGroups(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v14

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v17

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p1()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A()Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x1

    move-object/from16 v19, v7

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_4
    invoke-direct {v0, v7}, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;-><init>(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v19, v7

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;->INSTANCE:Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;

    :goto_5
    move-object/from16 v18, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v23, v19

    goto :goto_6

    :cond_6
    move-object/from16 v23, v0

    .line 15
    :goto_6
    invoke-direct/range {p0 .. p2}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->hasVideo(Lcom/xbet/zip/model/zip/game/GameZip;Z)Z

    move-result v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k()Z

    move-result v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->C0()Z

    move-result v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v25

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v14

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    move-object/from16 v23, p1

    .line 20
    invoke-direct/range {v0 .. v24}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V

    return-object v25
.end method

.method private final toTennisTypeGame(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;
    .locals 51

    .line 1
    new-instance v34, Lorg/xbet/domain/betting/feed/linelive/models/Game$TennisTypeGame;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v10

    .line 8
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getSubGames(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getBetEventsGroups(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v14

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    move-object/from16 v17, v0

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p1()Z

    move-result v0

    move-object/from16 v19, v7

    const/16 v20, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A()Z

    move-result v21

    if-eqz v21, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-direct {v0, v7}, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$VISIBLE;-><init>(Z)V

    goto :goto_5

    :cond_5
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;->INSTANCE:Lorg/xbet/domain/betting/feed/linelive/models/TimerType$INVISIBLE;

    :goto_5
    move-object/from16 v22, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v23, v19

    goto :goto_6

    :cond_6
    move-object/from16 v23, v0

    .line 15
    :goto_6
    invoke-direct/range {p0 .. p2}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->hasVideo(Lcom/xbet/zip/model/zip/game/GameZip;Z)Z

    move-result v24

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k()Z

    move-result v25

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->C0()Z

    move-result v26

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v27

    .line 19
    new-instance v28, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v36

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object/from16 v39, v0

    const/16 v40, 0x0

    const/16 v41, 0x8

    const/16 v42, 0x0

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v42}, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;-><init>(JLjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/h;)V

    .line 20
    new-instance v29, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v44

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object/from16 v47, v0

    const/16 v48, 0x0

    const/16 v49, 0x8

    const/16 v50, 0x0

    move-object/from16 v43, v29

    invoke-direct/range {v43 .. v50}, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;-><init>(JLjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/h;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x()Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v0, v16

    :goto_7
    if-nez v0, :cond_a

    move-object/from16 v30, v19

    goto :goto_8

    :cond_a
    move-object/from16 v30, v0

    .line 22
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object/from16 v0, v16

    :goto_9
    if-nez v0, :cond_c

    move-object/from16 v31, v19

    goto :goto_a

    :cond_c
    move-object/from16 v31, v0

    .line 23
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->l()I

    move-result v0

    move/from16 v32, v0

    goto :goto_b

    :cond_d
    const/16 v32, 0x0

    .line 24
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object/from16 v0, v16

    :goto_c
    if-nez v0, :cond_f

    move-object/from16 v35, v19

    goto :goto_d

    :cond_f
    move-object/from16 v35, v0

    .line 25
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    move-object/from16 v0, v16

    :goto_e
    if-nez v0, :cond_11

    move-object/from16 v36, v19

    goto :goto_f

    :cond_11
    move-object/from16 v36, v0

    :goto_f
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v7, 0x2c

    aput-char v7, v0, v20

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x6

    const/16 v41, 0x0

    move-object/from16 v37, v0

    invoke-static/range {v36 .. v41}, Lkotlin/text/n;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->o()Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_12
    move-object/from16 v0, v16

    :goto_10
    if-nez v0, :cond_13

    move-object/from16 v37, v19

    goto :goto_11

    :cond_13
    move-object/from16 v37, v0

    .line 27
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->o()Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->d()Ljava/lang/String;

    move-result-object v16

    :cond_14
    if-nez v16, :cond_15

    move-object/from16 v38, v19

    goto :goto_12

    :cond_15
    move-object/from16 v38, v16

    .line 28
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i1()Z

    move-result v33

    move-object/from16 v0, v34

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v14

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move-object/from16 v23, p1

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move/from16 v28, v32

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    .line 29
    invoke-direct/range {v0 .. v33}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TennisTypeGame;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v34
.end method

.method private final toTwoTeamGame(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;
    .locals 41

    .line 1
    new-instance v34, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v10

    .line 8
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getSubGames(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getBetEventsGroups(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v14

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    move-object/from16 v17, v0

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v18

    .line 13
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getTimerType(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/feed/linelive/models/TimerType;

    move-result-object v19

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v20, v7

    goto :goto_4

    :cond_4
    move-object/from16 v20, v0

    .line 15
    :goto_4
    invoke-direct/range {p0 .. p2}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->hasVideo(Lcom/xbet/zip/model/zip/game/GameZip;Z)Z

    move-result v21

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k()Z

    move-result v22

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->C0()Z

    move-result v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v24

    .line 19
    new-instance v31, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v26

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v28

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object/from16 v29, v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w1()I

    move-result v30

    move-object/from16 v25, v31

    .line 24
    invoke-direct/range {v25 .. v30}, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;-><init>(JLjava/lang/String;Ljava/util/List;I)V

    .line 25
    new-instance v25, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v36

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v38

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object/from16 v39, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x1()I

    move-result v40

    move-object/from16 v35, v25

    .line 30
    invoke-direct/range {v35 .. v40}, Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;-><init>(JLjava/lang/String;Ljava/util/List;I)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H1()Z

    move-result v26

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->l0()Ljava/lang/String;

    move-result-object v27

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    const/16 v28, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->a()Z

    move-result v0

    move/from16 v29, v0

    goto :goto_5

    :cond_7
    const/16 v29, 0x0

    .line 34
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->b()Z

    move-result v0

    move/from16 v30, v0

    goto :goto_6

    :cond_8
    const/16 v30, 0x0

    .line 35
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i1()Z

    move-result v32

    .line 36
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getTimeString(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object v35

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->h()Ljava/lang/String;

    move-result-object v16

    :cond_9
    if-nez v16, :cond_a

    move-object/from16 v36, v7

    goto :goto_7

    :cond_a
    move-object/from16 v36, v16

    .line 38
    :goto_7
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;

    move-result-object v33

    move-object/from16 v0, v34

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v14

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, p1

    move-object/from16 v24, v31

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    .line 39
    invoke-direct/range {v0 .. v33}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;Lorg/xbet/domain/betting/feed/linelive/models/GameTeam;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v34
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->toSimpleGame(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->isTennisType(Lcom/xbet/zip/model/zip/game/GameZip;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->toTennisTypeGame(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->toTwoTeamGame(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;

    move-result-object p1

    :goto_0
    return-object p1
.end method
