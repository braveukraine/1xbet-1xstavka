.class final Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper$Companion;
.super Ljava/lang/Object;
.source "LiveGameUiMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper$Companion;",
        "",
        "()V",
        "containsScores",
        "",
        "",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$containsScores(Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper$Companion;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper$Companion;->containsScores(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final containsScores(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "([0-9]*)-([0-9]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
