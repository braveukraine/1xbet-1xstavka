.class public final Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;
.super Ljava/lang/Object;
.source "RegistrationChoiceTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo50/c;",
        "",
        "getTitleRes",
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
.method public static final getTitleRes(Lo50/c;)I
    .locals 1
    .param p0    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget v0, Lorg/xbet/registration/R$string;->reg_nationality_x:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget v0, Lorg/xbet/registration/R$string;->currencies:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget v0, Lorg/xbet/registration/R$string;->cities:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget v0, Lorg/xbet/registration/R$string;->regions:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget v0, Lorg/xbet/registration/R$string;->countries:I

    goto :goto_0

    .line 8
    :pswitch_5
    sget v0, Lorg/xbet/registration/R$string;->tel_numbers:I

    :goto_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
