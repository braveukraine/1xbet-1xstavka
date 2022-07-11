.class public final Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;
.super Ljava/lang/Object;
.source "CSStatEventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;",
        "",
        "Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;",
        "simpleCSStat",
        "Lca0/y;",
        "reverse",
        "",
        "winType",
        "",
        "topTeam",
        "Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;",
        "createEvent",
        "Lorg/xbet/client1/statistic/data/cs/CSStat;",
        "stat",
        "call",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final win:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;->Companion:Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper$Companion;

    const-string v0, "Round over - .* - (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;->win:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createEvent(Ljava/lang/String;Z)Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CTs_Win"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSDeadEvent;

    xor-int/2addr p2, v2

    invoke-direct {p1, v1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSDeadEvent;-><init>(ZZ)V

    goto :goto_1

    :sswitch_1
    const-string v0, "Target_Bombed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSBombedEvent;

    invoke-direct {p1, v2, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSBombedEvent;-><init>(ZZ)V

    goto :goto_1

    :sswitch_2
    const-string v0, "Terrorists_Win"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSDeadEvent;

    invoke-direct {p1, v2, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSDeadEvent;-><init>(ZZ)V

    goto :goto_1

    :sswitch_3
    const-string v0, "Target_Saved"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEndTime;

    xor-int/2addr p2, v2

    invoke-direct {p1, v1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEndTime;-><init>(ZZ)V

    goto :goto_1

    :sswitch_4
    const-string v0, "Bomb_Defused"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSBombedEvent;

    xor-int/2addr p2, v2

    invoke-direct {p1, v1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSBombedEvent;-><init>(ZZ)V

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x63ad0f5b -> :sswitch_4
        -0x3cb89a7 -> :sswitch_3
        0xef7b1da -> :sswitch_2
        0x6e19192f -> :sswitch_1
        0x6e19a81f -> :sswitch_0
    .end sparse-switch
.end method

.method private final reverse(Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;->reverseTeam()V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final call(Lorg/xbet/client1/statistic/data/cs/CSStat;)Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;
    .locals 9
    .param p1    # Lorg/xbet/client1/statistic/data/cs/CSStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getMap()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getB()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getR()I

    move-result v5

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;-><init>(Ljava/lang/String;ZILjava/util/List;I)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getLogs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "restart"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0, v7}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;->reverse(Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;)V

    return-object v7

    .line 7
    :cond_4
    sget-object v2, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;->win:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->getTeam1()Lorg/xbet/client1/statistic/data/cs/CSTeamStat;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/xbet/client1/statistic/data/cs/CSTeamStat;->getR()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0, v1, v2}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;->createEvent(Ljava/lang/String;Z)Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_6
    invoke-direct {p0, v7}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;->reverse(Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;)V

    return-object v7
.end method
