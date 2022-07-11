.class public final Lorg/xbet/data/betting/searching/models/PopularSearchResponse;
.super Ljava/lang/Object;
.source "PopularSearchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0015R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/data/betting/searching/models/PopularSearchResponse;",
        "",
        "originalName",
        "",
        "nameOnEnglish",
        "nameOnRussian",
        "nameId",
        "",
        "nameIds",
        "",
        "originalCountry",
        "countryOnEnglish",
        "countryOnRussian",
        "countryId",
        "",
        "countryIds",
        "originalSportName",
        "sportOnEnglish",
        "sportOnRussian",
        "sportId",
        "images",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V",
        "getCountryId",
        "()I",
        "getCountryIds",
        "()Ljava/util/List;",
        "getCountryOnEnglish",
        "()Ljava/lang/String;",
        "getCountryOnRussian",
        "getImages",
        "getNameId",
        "()J",
        "getNameIds",
        "getNameOnEnglish",
        "getNameOnRussian",
        "getOriginalCountry",
        "getOriginalName",
        "getOriginalSportName",
        "getSportId",
        "getSportOnEnglish",
        "getSportOnRussian",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OCI"
    .end annotation
.end field

.field private final countryIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OCIs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryOnEnglish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OCE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryOnRussian:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OCR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OIMG"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OI"
    .end annotation
.end field

.field private final nameIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OIs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameOnEnglish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameOnRussian:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "O"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalSportName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSI"
    .end annotation
.end field

.field private final sportOnEnglish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportOnRussian:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->originalName:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameOnEnglish:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameOnRussian:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameId:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameIds:Ljava/util/List;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->originalCountry:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryOnEnglish:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryOnRussian:Ljava/lang/String;

    move v1, p10

    .line 10
    iput v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryId:I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryIds:Ljava/util/List;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->originalSportName:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->sportOnEnglish:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->sportOnRussian:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->sportId:J

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCountryId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryId:I

    return v0
.end method

.method public final getCountryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryOnEnglish()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryOnEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryOnRussian()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->countryOnRussian:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getNameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameId:J

    return-wide v0
.end method

.method public final getNameIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameIds:Ljava/util/List;

    return-object v0
.end method

.method public final getNameOnEnglish()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameOnEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOnRussian()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->nameOnRussian:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->originalCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->originalSportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->sportId:J

    return-wide v0
.end method

.method public final getSportOnEnglish()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->sportOnEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportOnRussian()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/models/PopularSearchResponse;->sportOnRussian:Ljava/lang/String;

    return-object v0
.end method
