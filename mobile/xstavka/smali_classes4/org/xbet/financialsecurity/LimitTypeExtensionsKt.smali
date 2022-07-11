.class public final Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;
.super Ljava/lang/Object;
.source "LimitTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000c\u0010\u0004\u001a\u00020\n*\u00020\u0003H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "getAdditionalLimitValues",
        "",
        "Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;",
        "Lorg/xbet/domain/financialsecurity/models/LimitType;",
        "getTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;",
        "Lorg/xbet/domain/financialsecurity/models/LimitSessionType;",
        "",
        "financialsecurity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAdditionalLimitValues(Lorg/xbet/domain/financialsecurity/models/LimitType;)Ljava/util/List;
    .locals 3
    .param p0    # Lorg/xbet/domain/financialsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/financialsecurity/models/LimitType;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;->getTitle(Lorg/xbet/domain/financialsecurity/models/LimitType;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported limit type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getTitle(Lorg/xbet/domain/financialsecurity/models/LimitType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/financialsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/financialsecurity/R$string;->limit_for_notification:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/financialsecurity/R$string;->limit_for_session:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/financialsecurity/R$string;->limit_for_deposit:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/financialsecurity/R$string;->limit_for_month:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/financialsecurity/R$string;->limit_for_week:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/financialsecurity/R$string;->limit_for_day:I

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

.method public static final getTitle(Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    if-ne p0, v0, :cond_0

    sget p0, Lorg/xbet/financialsecurity/R$string;->no:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lorg/xbet/financialsecurity/R$string;->number_with_minute_abridged:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;->toInteger()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getTitle(Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 9
    sget p0, Lorg/xbet/financialsecurity/R$string;->number_with_month_abridged:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    sget p0, Lorg/xbet/financialsecurity/R$string;->number_with_month_abridged:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    sget p0, Lorg/xbet/financialsecurity/R$string;->number_with_week_abridged:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    sget p0, Lorg/xbet/financialsecurity/R$string;->number_with_day_abridged:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_4
    sget p0, Lorg/xbet/financialsecurity/R$string;->no:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getTitle(Lorg/xbet/domain/financialsecurity/models/LimitSessionType;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    sget p0, Lorg/xbet/financialsecurity/R$string;->no:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lorg/xbet/financialsecurity/R$string;->number_with_hour_abridged:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
