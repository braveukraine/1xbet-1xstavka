.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;
.super Ljava/lang/Object;
.source "PenaltyUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;",
        "",
        "()V",
        "getPenaltyGoalIcon",
        "",
        "sportId",
        "",
        "getPenaltyIcon",
        "stateEnum",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;",
        "getPenaltySlipIcon",
        "getPenaltyTitle",
        "app_xstavkaRelease"
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
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPenaltyGoalIcon(J)I
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7f08077a

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const p1, 0x7f08077d

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const p1, 0x7f080778

    goto :goto_0

    :cond_2
    const p1, 0x7f080cdf

    :goto_0
    return p1
.end method

.method private final getPenaltySlipIcon(J)I
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7f08077b

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const p1, 0x7f08077e

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const p1, 0x7f080779

    goto :goto_0

    :cond_2
    const p1, 0x7f080cdf

    :goto_0
    return p1
.end method


# virtual methods
.method public final getPenaltyIcon(JLorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)I
    .locals 1
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    const p1, 0x7f080cdf

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;->getPenaltySlipIcon(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/PenaltyUtil;->getPenaltyGoalIcon(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getPenaltyTitle(J)I
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7f120979

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const p1, 0x7f12020e

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const p1, 0x7f1205a0

    goto :goto_0

    :cond_2
    const p1, 0x7f120467

    :goto_0
    return p1
.end method
