.class public final Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;
.super Ljava/lang/Object;
.source "LimitType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/financialsecurity/models/LimitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;",
        "",
        "()V",
        "fromInteger",
        "Lorg/xbet/domain/financialsecurity/models/LimitType;",
        "value",
        "",
        "office"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInteger(I)Lorg/xbet/domain/financialsecurity/models/LimitType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    sget-object p1, Lorg/xbet/domain/financialsecurity/models/LimitType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_WEEK:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_DAY:Lorg/xbet/domain/financialsecurity/models/LimitType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
