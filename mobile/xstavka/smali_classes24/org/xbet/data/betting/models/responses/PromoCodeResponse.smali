.class public final Lorg/xbet/data/betting/models/responses/PromoCodeResponse;
.super Ljava/lang/Object;
.source "PromoCodeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BQ\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/responses/PromoCodeResponse;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "promoCodeName",
        "",
        "promoCodeAmount",
        "",
        "currency",
        "promoCodeDateOfUse",
        "",
        "promoCodeDateOfUseBefore",
        "promoCodeSection",
        "",
        "promoCodeStatus",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;JII)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getPromoCodeAmount",
        "()D",
        "getPromoCodeDateOfUse",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPromoCodeDateOfUseBefore",
        "()J",
        "getPromoCodeName",
        "getPromoCodeSection",
        "()I",
        "getPromoCodeStatus",
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
.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promoCodeAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Amount"
    .end annotation
.end field

.field private final promoCodeDateOfUse:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateOfUse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promoCodeDateOfUseBefore:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateOfUseBefore"
    .end annotation
.end field

.field private final promoCodeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PromoCodeName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promoCodeSection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Section"
    .end annotation
.end field

.field private final promoCodeStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;JIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 16
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "PromoCodeName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "Amount"

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Laj/a;->o(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    const-string v1, "Currency"

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "DateOfUse"

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    .line 14
    invoke-static/range {v0 .. v6}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "DateOfUseBefore"

    move-object/from16 v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v12

    const-string v1, "Section"

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    const-string v1, "Status"

    .line 17
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    move-object/from16 v6, p0

    .line 18
    invoke-direct/range {v6 .. v15}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;JII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;JII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeAmount:D

    .line 4
    iput-object p4, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->currency:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeDateOfUse:Ljava/lang/Long;

    .line 6
    iput-wide p6, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeDateOfUseBefore:J

    .line 7
    iput p8, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeSection:I

    .line 8
    iput p9, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;JIIILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v4, p10, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p9

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v2

    move-object p5, v1

    move-object/from16 p6, v4

    move-wide/from16 p7, v5

    move/from16 p9, v7

    move/from16 p10, v8

    .line 10
    invoke-direct/range {p1 .. p10}, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;JII)V

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCodeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeAmount:D

    return-wide v0
.end method

.method public final getPromoCodeDateOfUse()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeDateOfUse:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPromoCodeDateOfUseBefore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeDateOfUseBefore:J

    return-wide v0
.end method

.method public final getPromoCodeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCodeSection()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeSection:I

    return v0
.end method

.method public final getPromoCodeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;->promoCodeStatus:I

    return v0
.end method
