.class public final Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;
.super Ljava/lang/Object;
.source "BonusesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/apidata/requests/result/BonusesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010\"\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "id",
        "I",
        "getId",
        "()I",
        "idBonus",
        "getIdBonus",
        "",
        "bonusName",
        "Ljava/lang/String;",
        "getBonusName",
        "()Ljava/lang/String;",
        "typeBonus",
        "getTypeBonus",
        "",
        "bonusStart",
        "D",
        "getBonusStart",
        "()D",
        "bonusFact",
        "getBonusFact",
        "bonusFinish",
        "getBonusFinish",
        "bonusLeft",
        "getBonusLeft",
        "",
        "timeFinish",
        "J",
        "getTimeFinish",
        "()J",
        "currencyCode",
        "getCurrencyCode",
        "<init>",
        "(IILjava/lang/String;IDDDDJLjava/lang/String;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bonusFact:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_fact"
    .end annotation
.end field

.field private final bonusFinish:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_finish"
    .end annotation
.end field

.field private final bonusLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation
.end field

.field private final bonusName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bonusStart:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_start"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final idBonus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idBonus"
    .end annotation
.end field

.field private final timeFinish:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_time"
    .end annotation
.end field

.field private final typeBonus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeBonus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;-><init>(IILjava/lang/String;IDDDDJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IDDDDJLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->id:I

    .line 3
    iput p2, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->idBonus:I

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->typeBonus:I

    .line 6
    iput-wide p5, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusStart:D

    .line 7
    iput-wide p7, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusFact:D

    .line 8
    iput-wide p9, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusFinish:D

    .line 9
    iput-wide p11, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusLeft:D

    .line 10
    iput-wide p13, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->timeFinish:J

    .line 11
    iput-object p15, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IDDDDJLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-wide v13, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v7, p11

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p15

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v7

    move-wide/from16 p14, v15

    move-object/from16 p16, v5

    .line 12
    invoke-direct/range {p1 .. p16}, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;-><init>(IILjava/lang/String;IDDDDJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBonusFact()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusFact:D

    return-wide v0
.end method

.method public final getBonusFinish()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusFinish:D

    return-wide v0
.end method

.method public final getBonusLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusLeft:D

    return-wide v0
.end method

.method public final getBonusName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusStart:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->id:I

    return v0
.end method

.method public final getIdBonus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->idBonus:I

    return v0
.end method

.method public final getTimeFinish()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->timeFinish:J

    return-wide v0
.end method

.method public final getTypeBonus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->typeBonus:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->idBonus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->typeBonus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusStart:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusFact:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusFinish:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->bonusLeft:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->timeFinish:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xbet/client1/apidata/requests/result/BonusesResponse$Value;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
