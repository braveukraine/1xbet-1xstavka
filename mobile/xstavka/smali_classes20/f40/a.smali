.class public final Lf40/a;
.super Ljava/lang/Object;
.source "RegisterUltraRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lf40/a;",
        "",
        "",
        "name",
        "surname",
        "surnameTwo",
        "",
        "regionId",
        "cityId",
        "birthday",
        "phone",
        "countryId",
        "",
        "currencyId",
        "email",
        "password",
        "date",
        "startBonusId",
        "sendEmailEvents",
        "sendEmailBets",
        "nationality",
        "vidDoc",
        "passportNumber",
        "sex",
        "address",
        "postcode",
        "fiscalAuthority",
        "regType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Address"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Birthday"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityId"
    .end annotation
.end field

.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryId"
    .end annotation
.end field

.field private final currencyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencyId"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiscalAuthority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FiscalAuthority"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nationality:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Nationality"
    .end annotation
.end field

.field private final passportNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PassportNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Password"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Postcode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RegType"
    .end annotation
.end field

.field private final regionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RegionId"
    .end annotation
.end field

.field private final sendEmailBets:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SendEmailBets"
    .end annotation
.end field

.field private final sendEmailEvents:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SendEmailEvents"
    .end annotation
.end field

.field private final sex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sex"
    .end annotation
.end field

.field private final startBonusId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartBonusId"
    .end annotation
.end field

.field private final surname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Surname"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surnameTwo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SurnameTwo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidDoc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VidDoc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lf40/a;->name:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lf40/a;->surname:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lf40/a;->surnameTwo:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lf40/a;->regionId:I

    move v1, p5

    .line 6
    iput v1, v0, Lf40/a;->cityId:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lf40/a;->birthday:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lf40/a;->phone:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lf40/a;->countryId:I

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lf40/a;->currencyId:J

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lf40/a;->email:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lf40/a;->password:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lf40/a;->date:Ljava/lang/String;

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lf40/a;->startBonusId:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lf40/a;->sendEmailEvents:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lf40/a;->sendEmailBets:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lf40/a;->nationality:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lf40/a;->vidDoc:I

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lf40/a;->passportNumber:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lf40/a;->sex:I

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lf40/a;->address:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lf40/a;->postcode:Ljava/lang/String;

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lf40/a;->fiscalAuthority:I

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lf40/a;->regType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/h;)V
    .locals 26

    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    move/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    .line 25
    invoke-direct/range {v1 .. v25}, Lf40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
