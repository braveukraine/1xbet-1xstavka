.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;
.super Ljava/lang/Object;
.source "TransferType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;",
        "",
        "()V",
        "fromJSON",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;",
        "item",
        "",
        "app_prodRelease"
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

    invoke-direct {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->RETURN_FROM_LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    goto :goto_1

    :pswitch_1
    const-string v0, "3"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    goto :goto_1

    :pswitch_2
    const-string v0, "2"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->PURCHASE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    goto :goto_1

    :pswitch_3
    const-string v0, "1"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->FREE_AGENT:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    goto :goto_1

    :pswitch_4
    const-string v0, "0"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    goto :goto_1

    .line 11
    :goto_0
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
