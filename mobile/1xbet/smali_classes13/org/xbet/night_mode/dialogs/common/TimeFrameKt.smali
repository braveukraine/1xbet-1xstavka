.class public final Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;
.super Ljava/lang/Object;
.source "TimeFrame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/dialogs/common/TimeFrameKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "convertToString",
        "",
        "Lorg/xbet/night_mode/dialogs/common/TimeFrame;",
        "convertToTimeFrame",
        "night_mode_release"
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
.method public static final convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/xbet/night_mode/dialogs/common/TimeFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "24"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "PM"

    goto :goto_0

    :cond_2
    const-string p0, "AM"

    :goto_0
    return-object p0
.end method

.method public static final convertToTimeFrame(Ljava/lang/String;)Lorg/xbet/night_mode/dialogs/common/TimeFrame;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AM"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->AM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    goto :goto_0

    :cond_0
    const-string v0, "PM"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->PM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->TWENTY_FOUR:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    :goto_0
    return-object p0
.end method
