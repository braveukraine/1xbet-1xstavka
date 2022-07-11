.class public final Lorg/xbet/toto/extensions/TotoTypeExtensionsKt;
.super Ljava/lang/Object;
.source "TotoTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/extensions/TotoTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getIcon",
        "",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "getTitle",
        "toSportId",
        "",
        "toto_release"
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
.method public static final getIcon(Lorg/xbet/domain/toto/model/TotoType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/toto/extensions/TotoTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_cyber_sport:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_cyber_football:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_basketball:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_1xtoto:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_ice_hockey:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_football:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_score:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_pyatnashki:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_pyatnashki:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTitle(Lorg/xbet/domain/toto/model/TotoType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/toto/extensions/TotoTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/ui_common/R$string;->cyberSport:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/ui_common/R$string;->cyberFootball:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/ui_common/R$string;->basketball:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/ui_common/R$string;->toto_partner:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/ui_common/R$string;->hockey:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/ui_common/R$string;->football:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/ui_common/R$string;->exact_score:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/ui_common/R$string;->toto_fifteen:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lorg/xbet/ui_common/R$string;->empty_str:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSportId(Lorg/xbet/domain/toto/model/TotoType;)J
    .locals 4
    .param p0    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/toto/extensions/TotoTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide/16 v0, 0x28

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-wide/16 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1

    goto :goto_0

    :pswitch_3
    move-wide v0, v2

    :goto_0
    :pswitch_4
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
