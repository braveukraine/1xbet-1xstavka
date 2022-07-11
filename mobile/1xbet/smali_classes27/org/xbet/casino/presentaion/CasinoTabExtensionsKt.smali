.class public final Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;
.super Ljava/lang/Object;
.source "CasinoTabExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "getTitle",
        "",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "toCasinoScreen",
        "Lorg/xbet/casino/navigation/CasinoScreen;",
        "Lorg/xbet/casino/navigation/CasinoScreenType;",
        "title",
        "",
        "toCasinoScreenItemId",
        "impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTitle(Lorg/xbet/casino/navigation/CasinoTab;)I
    .locals 1
    .param p0    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/casino/R$string;->categories:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/casino/R$string;->my_casino:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/casino/R$string;->tournaments:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/casino/R$string;->favorites_name:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/casino/R$string;->promo:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toCasinoScreen(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;)Lorg/xbet/casino/navigation/CasinoScreen;
    .locals 1
    .param p0    # Lorg/xbet/casino/navigation/CasinoScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :pswitch_1
    new-instance p0, Lorg/xbet/casino/navigation/CasinoScreens$CasinoCategoryScreen;

    invoke-direct {p0, p1}, Lorg/xbet/casino/navigation/CasinoScreens$CasinoCategoryScreen;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Lorg/xbet/casino/navigation/CasinoScreens$CasinoCategoriesScreen;

    invoke-direct {p0}, Lorg/xbet/casino/navigation/CasinoScreens$CasinoCategoriesScreen;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p0, Lorg/xbet/casino/navigation/CasinoScreens$MyCasinoScreen;

    invoke-direct {p0}, Lorg/xbet/casino/navigation/CasinoScreens$MyCasinoScreen;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Lorg/xbet/casino/navigation/CasinoScreens$CasinoTournamentsScreen;

    invoke-direct {p0}, Lorg/xbet/casino/navigation/CasinoScreens$CasinoTournamentsScreen;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p0, Lorg/xbet/casino/navigation/CasinoScreens$CasinoFavoritesScreen;

    invoke-direct {p0}, Lorg/xbet/casino/navigation/CasinoScreens$CasinoFavoritesScreen;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p0, Lorg/xbet/casino/navigation/CasinoScreens$CasinoPromoScreen;

    invoke-direct {p0}, Lorg/xbet/casino/navigation/CasinoScreens$CasinoPromoScreen;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toCasinoScreen$default(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/casino/navigation/CasinoScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;->toCasinoScreen(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;)Lorg/xbet/casino/navigation/CasinoScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final toCasinoScreenItemId(Lorg/xbet/casino/navigation/CasinoScreenType;)I
    .locals 1
    .param p0    # Lorg/xbet/casino/navigation/CasinoScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x3c

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x32

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x28

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x1e

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xa

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
