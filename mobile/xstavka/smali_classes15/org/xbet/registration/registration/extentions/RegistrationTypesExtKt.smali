.class public final Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt;
.super Ljava/lang/Object;
.source "RegistrationTypesExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lt00/f;",
        "",
        "titleRes",
        "imageRes",
        "",
        "alias",
        "simple",
        "registration_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final alias(Lt00/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "ultra \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "\u0441\u043e\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0441\u0435\u0442\u0438"

    goto :goto_0

    :cond_2
    const-string p0, "\u043f\u043e\u043b\u043d\u0430\u044f \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f"

    goto :goto_0

    :cond_3
    const-string p0, "\u0431\u044b\u0441\u0442\u0440\u0430\u044f \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f"

    goto :goto_0

    :cond_4
    const-string p0, "\u0432 \u043e\u0434\u0438\u043d \u043a\u043b\u0438\u043a"

    :goto_0
    return-object p0
.end method

.method public static final imageRes(Lt00/f;)I
    .locals 1
    .param p0    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/registration/R$drawable;->ic_reg_full_new:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lorg/xbet/registration/R$drawable;->ic_reg_social_network_new:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/registration/R$drawable;->ic_reg_full_new:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lorg/xbet/registration/R$drawable;->ic_reg_phone_new:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lorg/xbet/registration/R$drawable;->ic_reg_one_click_new:I

    :goto_0
    return p0
.end method

.method public static final simple(Lt00/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "ultra"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "social"

    goto :goto_0

    :cond_2
    const-string p0, "full"

    goto :goto_0

    :cond_3
    const-string p0, "phone"

    goto :goto_0

    :cond_4
    const-string p0, "one_click"

    :goto_0
    return-object p0
.end method

.method public static final titleRes(Lt00/f;)I
    .locals 1
    .param p0    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/registration/R$string;->full_registration_new:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/registration/R$string;->social_networks_new:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/registration/R$string;->full_registration_new:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lorg/xbet/registration/R$string;->registration_by_phone:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lorg/xbet/registration/R$string;->one_click_registration_new:I

    :goto_0
    return p0
.end method
