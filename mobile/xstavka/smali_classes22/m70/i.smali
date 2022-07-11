.class public final Lm70/i;
.super Ljava/lang/Object;
.source "TipsSettingsExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u0000*\u00060\u0000j\u0002`\u0001H\u0007\u001a\u0010\u0010\u0003\u001a\u00020\u0000*\u00060\u0000j\u0002`\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/xbet/settings/utils/TipTypealias;",
        "b",
        "a",
        "settings_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lc70/f;->empty_str:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lc70/f;->settings_tips_dark_theme_scheduler_desc:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lc70/f;->settings_tips_my_accounts_desc:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lc70/f;->settings_tips_easy_promo_desc:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lc70/f;->settings_tips_single_section_desc:I

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lc70/f;->empty_str:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lc70/f;->settings_tips_dark_theme_scheduler_title:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lc70/f;->settings_tips_my_accounts_title:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lc70/f;->settings_tips_easy_promo_title:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lc70/f;->settings_tips_single_section_title:I

    :goto_0
    return p0
.end method
