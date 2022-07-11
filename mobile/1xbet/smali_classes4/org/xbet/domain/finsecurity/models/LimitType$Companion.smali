.class public final Lorg/xbet/domain/finsecurity/models/LimitType$Companion;
.super Ljava/lang/Object;
.source "LimitType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/finsecurity/models/LimitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/finsecurity/models/LimitType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/finsecurity/models/LimitType$Companion;",
        "",
        "()V",
        "fromInteger",
        "Lorg/xbet/domain/finsecurity/models/LimitType;",
        "value",
        "",
        "getBaseType",
        "Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;",
        "type",
        "toInteger",
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

    invoke-direct {p0}, Lorg/xbet/domain/finsecurity/models/LimitType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInteger(I)Lorg/xbet/domain/finsecurity/models/LimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType;->NONE:Lorg/xbet/domain/finsecurity/models/LimitType;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType;->LOSS_LIMIT_720:Lorg/xbet/domain/finsecurity/models/LimitType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType;->LOSS_LIMIT_168:Lorg/xbet/domain/finsecurity/models/LimitType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType;->LOSS_LIMIT_24:Lorg/xbet/domain/finsecurity/models/LimitType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType;->BET_LIMIT_720:Lorg/xbet/domain/finsecurity/models/LimitType;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType;->BET_LIMIT_168:Lorg/xbet/domain/finsecurity/models/LimitType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType;->BET_LIMIT_24:Lorg/xbet/domain/finsecurity/models/LimitType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBaseType(Lorg/xbet/domain/finsecurity/models/LimitType;)Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/finsecurity/models/LimitType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->NONE:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->LOSS:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->LOSS:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->LOSS:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->BET:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->BET:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->BET:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    :goto_0
    return-object p1

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

.method public final toInteger(Lorg/xbet/domain/finsecurity/models/LimitType;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/domain/finsecurity/models/LimitType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
