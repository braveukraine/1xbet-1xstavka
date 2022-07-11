.class public final Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;
.super Ljava/lang/Object;
.source "TotoAccurateScore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;,
        Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;",
        "",
        "()V",
        "drawValues",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "type",
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;",
        "(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;)[Lorg/xbet/domain/toto/model/Outcomes;",
        "loseValues",
        "winValues",
        "AccurateTotoType",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;

    invoke-direct {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;-><init>()V

    sput-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;->INSTANCE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawValues(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;)[Lorg/xbet/domain/toto/model/Outcomes;
    .locals 7
    .param p1    # Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    new-array p1, v0, [Lorg/xbet/domain/toto/model/Outcomes;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v4

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_1_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v5

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_2_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v3

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_3_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v2

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->LD:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    new-array p1, p1, [Lorg/xbet/domain/toto/model/Outcomes;

    .line 3
    sget-object v6, Lorg/xbet/domain/toto/model/Outcomes;->S_0_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v6, p1, v4

    sget-object v4, Lorg/xbet/domain/toto/model/Outcomes;->S_1_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v4, p1, v5

    sget-object v4, Lorg/xbet/domain/toto/model/Outcomes;->S_2_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v4, p1, v3

    sget-object v3, Lorg/xbet/domain/toto/model/Outcomes;->S_3_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v3, p1, v2

    sget-object v2, Lorg/xbet/domain/toto/model/Outcomes;->S_4_4:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v2, p1, v1

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_5_5:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->LD:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    :goto_0
    return-object p1
.end method

.method public final loseValues(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;)[Lorg/xbet/domain/toto/model/Outcomes;
    .locals 8
    .param p1    # Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, 0xf

    new-array p1, p1, [Lorg/xbet/domain/toto/model/Outcomes;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v6

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v5

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_1_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v4

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v3

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_1_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v2

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_2_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v1

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_4:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v7

    const/4 v0, 0x7

    .line 3
    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_1_4:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_2_4:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0x9

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_3_4:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xa

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_0_5:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xb

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_1_5:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xc

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_2_5:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xd

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_3_5:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_4_5:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v7, [Lorg/xbet/domain/toto/model/Outcomes;

    .line 4
    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v6

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v5

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_1_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v4

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_0_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v3

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_1_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v2

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_2_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v1

    :goto_0
    return-object p1
.end method

.method public final winValues(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;)[Lorg/xbet/domain/toto/model/Outcomes;
    .locals 8
    .param p1    # Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    new-array p1, v0, [Lorg/xbet/domain/toto/model/Outcomes;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_1_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v5

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_2_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v6

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_2_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v4

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_3_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v3

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_3_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v2

    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->S_3_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v0, p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    new-array p1, p1, [Lorg/xbet/domain/toto/model/Outcomes;

    .line 3
    sget-object v7, Lorg/xbet/domain/toto/model/Outcomes;->S_1_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v7, p1, v5

    sget-object v5, Lorg/xbet/domain/toto/model/Outcomes;->S_2_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v5, p1, v6

    sget-object v5, Lorg/xbet/domain/toto/model/Outcomes;->S_2_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v5, p1, v4

    sget-object v4, Lorg/xbet/domain/toto/model/Outcomes;->S_3_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v4, p1, v3

    sget-object v3, Lorg/xbet/domain/toto/model/Outcomes;->S_3_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v3, p1, v2

    sget-object v2, Lorg/xbet/domain/toto/model/Outcomes;->S_3_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v2, p1, v1

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_4_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 4
    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_4_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_4_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0x9

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_4_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xa

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_5_0:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xb

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_5_1:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xc

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_5_2:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xd

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_5_3:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->S_5_4:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v1, p1, v0

    :goto_0
    return-object p1
.end method
