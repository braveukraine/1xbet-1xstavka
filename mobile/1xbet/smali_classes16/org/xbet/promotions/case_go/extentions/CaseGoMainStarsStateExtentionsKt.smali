.class public final Lorg/xbet/promotions/case_go/extentions/CaseGoMainStarsStateExtentionsKt;
.super Ljava/lang/Object;
.source "CaseGoMainStarsStateExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/extentions/CaseGoMainStarsStateExtentionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll5/i;",
        "",
        "getStarsEndpoint",
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
.method public static final getStarsEndpoint(Ll5/i;)Ljava/lang/String;
    .locals 1
    .param p0    # Ll5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/extentions/CaseGoMainStarsStateExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/1_1_1.webp"

    goto :goto_0

    :pswitch_1
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/1_1_0.webp"

    goto :goto_0

    :pswitch_2
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/1_0_1.webp"

    goto :goto_0

    :pswitch_3
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/1_0_0.webp"

    goto :goto_0

    :pswitch_4
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/0_1_1.webp"

    goto :goto_0

    :pswitch_5
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/0_1_0.webp"

    goto :goto_0

    :pswitch_6
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/0_0_1.webp"

    goto :goto_0

    :pswitch_7
    const-string p0, "/static/img/ImgDefault/Actions/CaseGO/common/stars/webp/0_0_0.webp"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
