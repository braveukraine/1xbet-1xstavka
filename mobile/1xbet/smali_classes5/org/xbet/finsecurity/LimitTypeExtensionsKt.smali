.class public final Lorg/xbet/finsecurity/LimitTypeExtensionsKt;
.super Ljava/lang/Object;
.source "LimitTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/finsecurity/LimitTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "getTitle",
        "",
        "Lorg/xbet/domain/finsecurity/models/LimitType;",
        "finsecurity_release"
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
.method public static final getTitle(Lorg/xbet/domain/finsecurity/models/LimitType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/finsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/finsecurity/R$string;->limit_for_month:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/finsecurity/R$string;->limit_for_week:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/finsecurity/R$string;->limit_for_day:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/finsecurity/R$string;->limit_for_month:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/finsecurity/R$string;->limit_for_week:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/finsecurity/R$string;->limit_for_day:I

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

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
