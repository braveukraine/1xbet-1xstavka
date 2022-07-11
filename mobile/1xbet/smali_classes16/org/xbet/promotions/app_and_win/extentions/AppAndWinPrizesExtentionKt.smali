.class public final Lorg/xbet/promotions/app_and_win/extentions/AppAndWinPrizesExtentionKt;
.super Ljava/lang/Object;
.source "AppAndWinPrizesExtention.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/extentions/AppAndWinPrizesExtentionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "Le6/b;",
        "",
        "getMessageRes",
        "promotions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final getMessageRes(Le6/b;)I
    .locals 1
    .param p0    # Le6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/promotions/app_and_win/extentions/AppAndWinPrizesExtentionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/promotions/R$string;->empty_str:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lorg/xbet/promotions/R$string;->app_win_spins:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lorg/xbet/promotions/R$string;->app_win_bonus_points:I

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lorg/xbet/promotions/R$string;->app_win_apple_watches:I

    goto :goto_0

    .line 6
    :cond_3
    sget p0, Lorg/xbet/promotions/R$string;->app_win_tickets:I

    :goto_0
    return p0
.end method
