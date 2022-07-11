.class public final Lorg/xbet/client1/statistic/data/mappers/factory/AttitudeResourceUtil;
.super Ljava/lang/Object;
.source "AttitudeResourceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/mappers/factory/AttitudeResourceUtil;",
        "",
        "()V",
        "getIdByString",
        "",
        "str",
        "",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/statistic/data/mappers/factory/AttitudeResourceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/factory/AttitudeResourceUtil;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/mappers/factory/AttitudeResourceUtil;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/mappers/factory/AttitudeResourceUtil;->INSTANCE:Lorg/xbet/client1/statistic/data/mappers/factory/AttitudeResourceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIdByString(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f120b04

    const v2, 0x7f121008

    const v3, 0x7f120f4d

    const v4, 0x7f120f4f

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Vbrasivania"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f120f9c

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "VladenieBall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f120fbd

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "YellowCards"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "IRedCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Attacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f1200f0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Shtrafnie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f120c67

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Udari"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f120f4c

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Goals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f120602

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Ceivi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f12028e

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ISub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f120dc3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "Foli"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f12057e

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "ShotsOff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "DanAttacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f1203c6

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "ShotsOn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "IPenalty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f120979

    goto :goto_1

    :sswitch_f
    const-string v0, "RedCards"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :sswitch_10
    const-string v0, "IYellowCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const v1, 0x7f121008

    goto :goto_1

    :sswitch_11
    const-string v0, "FreeKick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0x7f12059f

    goto :goto_1

    :sswitch_12
    const-string v0, "UdariMimo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const v1, 0x7f120f4d

    goto :goto_1

    :sswitch_13
    const-string v0, "BlockUdarov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const v1, 0x7f1201de

    goto :goto_1

    :sswitch_14
    const-string v0, "UdariVStvor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const v1, 0x7f120f4f

    goto :goto_1

    :sswitch_15
    const-string v0, "ICorner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const v1, 0x7f120f50

    goto :goto_1

    :goto_0
    const v1, 0x7f120467

    :cond_11
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x71b2bc02 -> :sswitch_15
        -0x69353555 -> :sswitch_14
        -0x6558044c -> :sswitch_13
        -0x5da076d9 -> :sswitch_12
        -0x57daed0e -> :sswitch_11
        -0x360a3133 -> :sswitch_10
        -0x2c87aa8e -> :sswitch_f
        -0x26426400 -> :sswitch_e
        -0x219023a8 -> :sswitch_d
        -0x10d72986 -> :sswitch_c
        -0x107451ea -> :sswitch_b
        0x218026 -> :sswitch_a
        0x227537 -> :sswitch_9
        0x3dfa91a -> :sswitch_8
        0x41c73a0 -> :sswitch_7
        0x4dcbd49 -> :sswitch_6
        0x60c77f2 -> :sswitch_5
        0x3af7730b -> :sswitch_4
        0x42ef5ab8 -> :sswitch_3
        0x431be32f -> :sswitch_2
        0x5057f39d -> :sswitch_1
        0x6902d88a -> :sswitch_0
    .end sparse-switch
.end method
