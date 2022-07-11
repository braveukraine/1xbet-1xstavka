.class public final Lorg/xbet/data/betting/feed/linelive/mappers/TimeFilterMapperKt;
.super Ljava/lang/Object;
.source "TimeFilterMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/linelive/mappers/TimeFilterMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "slice",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "betting_release"
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
.method public static final slice(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/data/betting/feed/linelive/mappers/TimeFilterMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "10080"

    goto :goto_0

    :pswitch_1
    const-string v0, "2880"

    goto :goto_0

    :pswitch_2
    const-string v0, "1440"

    goto :goto_0

    :pswitch_3
    const-string v0, "720"

    goto :goto_0

    :pswitch_4
    const-string v0, "360"

    goto :goto_0

    :pswitch_5
    const-string v0, "120"

    goto :goto_0

    :pswitch_6
    const-string v0, "60"

    goto :goto_0

    :pswitch_7
    const-string v0, "30"

    :goto_0
    :pswitch_8
    return-object v0

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
