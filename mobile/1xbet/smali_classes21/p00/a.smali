.class public final Lp00/a;
.super Ln00/a;
.source "SocialRegistrationRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lp00/a;",
        "Ln00/a;",
        "",
        "regType",
        "countryId",
        "currencyId",
        "",
        "authCode",
        "name",
        "surname",
        "email",
        "",
        "time",
        "socialToken",
        "socialTokenSecret",
        "socialNetId",
        "socialAppKey",
        "promoCode",
        "startBonusId",
        "regionId",
        "cityId",
        "phoneNumber",
        "birthday",
        "documentType",
        "passportNumber",
        "surnameTwo",
        "sex",
        "address",
        "postcode",
        "sendEmailEvents",
        "sendEmailBets",
        "timeZone",
        "postBack",
        "referal",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field private final authCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AuthCode"
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

.field private final currencyId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencyId"
    .end annotation
.end field

.field private final documentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VidDoc"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passportNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PassportNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
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

.field private final promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PromoCode"
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

.field private final sendEmailBets:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SendEmailBet"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendEmailEvents:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SendEmailEvents"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sex"
    .end annotation
.end field

.field private final socialAppKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SocialApp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialNetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SocialNetId"
    .end annotation
.end field

.field private final socialToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SocialToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialTokenSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SocialTokenSecret"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startBonusId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FirstBonusChoice"
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

.field private final time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
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
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    move-object/from16 v3, p30

    .line 1
    invoke-direct {p0, v1, v2, v3}, Ln00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    .line 2
    iput v1, v0, Lp00/a;->regType:I

    move v1, p2

    .line 3
    iput v1, v0, Lp00/a;->countryId:I

    move v1, p3

    .line 4
    iput v1, v0, Lp00/a;->currencyId:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lp00/a;->authCode:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lp00/a;->name:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lp00/a;->surname:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lp00/a;->email:Ljava/lang/String;

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lp00/a;->time:J

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lp00/a;->socialToken:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lp00/a;->socialTokenSecret:Ljava/lang/String;

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lp00/a;->socialNetId:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lp00/a;->socialAppKey:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lp00/a;->promoCode:Ljava/lang/String;

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lp00/a;->startBonusId:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lp00/a;->regionId:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lp00/a;->cityId:I

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lp00/a;->phoneNumber:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lp00/a;->birthday:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lp00/a;->documentType:I

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lp00/a;->passportNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lp00/a;->surnameTwo:Ljava/lang/String;

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lp00/a;->sex:I

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lp00/a;->address:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lp00/a;->postcode:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lp00/a;->sendEmailEvents:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lp00/a;->sendEmailBets:Ljava/lang/String;

    return-void
.end method
