.class public final Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;
.super Ljava/lang/Object;
.source "VipCashBackLevelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
        "responseVip",
        "Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;)Lorg/xbet/domain/cashback/models/VipCashbackLevel;
    .locals 1
    .param p1    # Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->UNKNOWN:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->VIP_STATUS:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->DIAMOND:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->SAPPHIRE:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->RUBY:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->GOLD:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->SILVER:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->BRONZE:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->COOPER:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    :goto_0
    return-object p1

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
