.class public final Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;
.super Ljava/lang/Object;
.source "CupisDocTypeEnumMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
        "model",
        "Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;)Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
    .locals 1
    .param p1    # Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->DEFAULT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PARTNER_DOC_TYPE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_BACK:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_FRONT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->INN:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SELFIE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT_REGISTRATION:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    :goto_0
    return-object p1

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
