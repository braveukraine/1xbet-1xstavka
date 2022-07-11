.class public final Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;
.super Ljava/lang/Object;
.source "CaseGoTabEnumExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ll5/l;",
        "",
        "getTitle",
        "getId",
        "",
        "getHeaderImageEndpoint",
        "getInventoryImageEndpoint",
        "getCloseCaseImageEndpoint",
        "getOpenCaseImageEndpoint",
        "getInventoryBackgroundColor",
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
.method public static final getCloseCaseImageEndpoint(Ll5/l;)Ljava/lang/String;
    .locals 1
    .param p0    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/cases/webp/2_close.webp"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/cases/webp/1_close.webp"

    goto :goto_0

    :cond_2
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/cases/webp/0_close.webp"

    :goto_0
    return-object p0
.end method

.method public static final getHeaderImageEndpoint(Ll5/l;)Ljava/lang/String;
    .locals 1
    .param p0    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/headers/webp/2.webp"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/headers/webp/1.webp"

    goto :goto_0

    :cond_2
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/headers/webp/0.webp"

    :goto_0
    return-object p0
.end method

.method public static final getId(Ll5/l;)I
    .locals 2
    .param p0    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getInventoryBackgroundColor(Ll5/l;)I
    .locals 1
    .param p0    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/promotions/R$color;->case_go_iem_rio_major_inventory_background:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/promotions/R$color;->case_go_esl_pro_league_inventory_background:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/promotions/R$color;->case_go_iem_cologne_inventory_background:I

    :goto_0
    return p0
.end method

.method public static final getInventoryImageEndpoint(Ll5/l;)Ljava/lang/String;
    .locals 1
    .param p0    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/inventory/webp/2.webp"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/inventory/webp/1.webp"

    goto :goto_0

    :cond_2
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/inventory/webp/0.webp"

    :goto_0
    return-object p0
.end method

.method public static final getOpenCaseImageEndpoint(Ll5/l;)Ljava/lang/String;
    .locals 1
    .param p0    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/cases/webp/2_open.webp"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/cases/webp/1_open.webp"

    goto :goto_0

    :cond_2
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/cases/webp/0_open.webp"

    :goto_0
    return-object p0
.end method

.method public static final getTitle(Ll5/l;)I
    .locals 1
    .param p0    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/promotions/R$string;->case_go_iem_rio_major:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/promotions/R$string;->case_go_esl_proleague_16:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/promotions/R$string;->case_go_iem_cologne:I

    :goto_0
    return p0
.end method
