.class public final Ly30/c$a;
.super Ljava/lang/Object;
.source "CupisPersonalDataErrorEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ly30/c$a;",
        "",
        "",
        "stringCode",
        "Ly30/c;",
        "a",
        "key",
        "b",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ly30/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly30/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17007e

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v0, "1009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    const-string v0, "1008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ly30/c;->DOC_INN:Ly30/c;

    goto :goto_1

    :pswitch_2
    const-string v0, "1007"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ly30/c;->DOC_CODE:Ly30/c;

    goto :goto_1

    :pswitch_3
    const-string v0, "1006"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ly30/c;->DOC_WHO:Ly30/c;

    goto :goto_1

    :pswitch_4
    const-string v0, "1004"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Ly30/c;->DOC_DATE:Ly30/c;

    goto :goto_1

    :pswitch_5
    const-string v0, "1003"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Ly30/c;->DOC_NUMBER:Ly30/c;

    goto :goto_1

    :pswitch_6
    const-string v0, "1002"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Ly30/c;->DOC_SERIES:Ly30/c;

    goto :goto_1

    :cond_6
    const-string v0, "1010"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    :goto_0
    sget-object p1, Ly30/c;->UNKNOWN:Ly30/c;

    goto :goto_1

    .line 15
    :cond_7
    sget-object p1, Ly30/c;->DOC_SNILS:Ly30/c;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x170061
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x170065
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ly30/c;
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
    const-string v0, "PassportSubCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Ly30/c;->DOC_CODE:Ly30/c;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PassportDate"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Ly30/c;->DOC_DATE:Ly30/c;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MiddleName"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Ly30/c;->DOC_MIDDLENAME:Ly30/c;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PassportWho"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Ly30/c;->DOC_WHO:Ly30/c;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "PassportSeries"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Ly30/c;->DOC_SERIES:Ly30/c;

    goto :goto_1

    :sswitch_5
    const-string v0, "PassportNumber"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Ly30/c;->DOC_NUMBER:Ly30/c;

    goto :goto_1

    :sswitch_6
    const-string v0, "Snils"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Ly30/c;->DOC_SNILS:Ly30/c;

    goto :goto_1

    :sswitch_7
    const-string v0, "Email"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Ly30/c;->EMAIL:Ly30/c;

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
    sget-object p1, Ly30/c;->DOC_NAME:Ly30/c;

    goto :goto_1

    :sswitch_9
    const-string v0, "Inn"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :sswitch_a
    const-string v0, "Iin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    sget-object p1, Ly30/c;->DOC_INN:Ly30/c;

    goto :goto_1

    :sswitch_b
    const-string v0, "Surname"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget-object p1, Ly30/c;->DOC_SURNAME:Ly30/c;

    goto :goto_1

    .line 23
    :goto_0
    sget-object p1, Ly30/c;->UNKNOWN:Ly30/c;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb39d745 -> :sswitch_b
        0x11f2e -> :sswitch_a
        0x11fc9 -> :sswitch_9
        0x24eeab -> :sswitch_8
        0x3ff5b7c -> :sswitch_7
        0x4c53755 -> :sswitch_6
        0x3ca24a1b -> :sswitch_5
        0x444b6d49 -> :sswitch_4
        0x44d11e2c -> :sswitch_3
        0x460cd1e0 -> :sswitch_2
        0x5549eb00 -> :sswitch_1
        0x5f7d2bbb -> :sswitch_0
    .end sparse-switch
.end method
