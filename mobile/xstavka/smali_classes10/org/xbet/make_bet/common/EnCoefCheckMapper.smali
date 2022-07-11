.class public final Lorg/xbet/make_bet/common/EnCoefCheckMapper;
.super Ljava/lang/Object;
.source "EnCoefCheckMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/make_bet/common/EnCoefCheckMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/make_bet/common/EnCoefCheckMapper;",
        "",
        "()V",
        "toProperty",
        "Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;",
        "enCoefCheck",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "make_bet_release"
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
.field public static final INSTANCE:Lorg/xbet/make_bet/common/EnCoefCheckMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/make_bet/common/EnCoefCheckMapper;

    invoke-direct {v0}, Lorg/xbet/make_bet/common/EnCoefCheckMapper;-><init>()V

    sput-object v0, Lorg/xbet/make_bet/common/EnCoefCheckMapper;->INSTANCE:Lorg/xbet/make_bet/common/EnCoefCheckMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toProperty(Lorg/xbet/domain/betting/models/EnCoefCheck;)Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/make_bet/common/EnCoefCheckMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$TakeWhenPromoted;->INSTANCE:Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$TakeWhenPromoted;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$ConfirmChanges;->INSTANCE:Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$ConfirmChanges;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$AcceptAnyChange;->INSTANCE:Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$AcceptAnyChange;

    :goto_0
    return-object p1
.end method
