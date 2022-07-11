.class public final Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;
.super Ljava/lang/Object;
.source "PersonalDataErrorEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/models/PersonalDataErrorEnum;
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
        "Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;",
        "",
        "()V",
        "fromKey",
        "Lorg/xbet/profile/models/PersonalDataErrorEnum;",
        "key",
        "",
        "profile_release"
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

    invoke-direct {p0}, Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromKey(Ljava/lang/String;)Lorg/xbet/profile/models/PersonalDataErrorEnum;
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

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CityId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->CITY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "MiddleName"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->MIDDLE_NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "PassportWho"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_WHO:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PassportSeries"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_SERIES:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Birthday"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTHDAY:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "PassportNumber"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "BankAccountNumber"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BANK_ACCOUNT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Address"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->ADDRESS:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    :sswitch_8
    const-string v0, "Name"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    :sswitch_9
    const-string v0, "Inn"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->INN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    :sswitch_a
    const-string v0, "Surname"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->SURNAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    :sswitch_b
    const-string v0, "RegionId"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->REGION_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    :sswitch_c
    const-string v0, "CountryId"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->COUNTRY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    :sswitch_d
    const-string v0, "BirthPlace"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTH_PLACE:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    :sswitch_e
    const-string v0, "PassportDt"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_DT:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    goto :goto_1

    .line 31
    :goto_0
    sget-object p1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->UNKNOWN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x481a4b9e -> :sswitch_e
        -0x44549058 -> :sswitch_d
        -0x37ee0ccf -> :sswitch_c
        -0x254b58b1 -> :sswitch_b
        -0xb39d745 -> :sswitch_a
        0x11fc9 -> :sswitch_9
        0x24eeab -> :sswitch_8
        0x1ed033d4 -> :sswitch_7
        0x3b64a6da -> :sswitch_6
        0x3ca24a1b -> :sswitch_5
        0x4397c69d -> :sswitch_4
        0x444b6d49 -> :sswitch_3
        0x44d11e2c -> :sswitch_2
        0x460cd1e0 -> :sswitch_1
        0x7852e006 -> :sswitch_0
    .end sparse-switch
.end method
