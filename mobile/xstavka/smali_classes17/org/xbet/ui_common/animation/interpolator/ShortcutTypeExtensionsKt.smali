.class public final Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;
.super Ljava/lang/Object;
.source "ShortcutTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0007\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqg/i;",
        "",
        "getActionId",
        "",
        "getIcon",
        "getName",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getActionId(Lqg/i;)Ljava/lang/String;
    .locals 1
    .param p0    # Lqg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-ne p0, v0, :cond_0

    const-string p0, "android.intent.action.ONE_X_GAMES"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "android.intent.action.LIVE"

    goto :goto_0

    :cond_2
    const-string p0, "android.intent.action.LINE"

    goto :goto_0

    :cond_3
    const-string p0, "android.intent.action.HISTORY"

    :goto_0
    return-object p0
.end method

.method public static final getIcon(Lqg/i;)I
    .locals 1
    .param p0    # Lqg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_nav_1xgames_shortcut:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_nav_live_shortcut:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_nav_line_shortcut:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_new_menu_icons_bets_history_shortcut:I

    :goto_0
    return p0
.end method

.method public static final getName(Lqg/i;)I
    .locals 1
    .param p0    # Lqg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/ui_common/R$string;->str_partner_games:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/ui_common/R$string;->live_new:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/ui_common/R$string;->line:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lorg/xbet/ui_common/R$string;->bet_history:I

    :goto_0
    return p0
.end method
