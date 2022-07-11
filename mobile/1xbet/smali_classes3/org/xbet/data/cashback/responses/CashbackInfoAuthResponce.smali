.class public final Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;
.super Ljava/lang/Object;
.source "CashbackInfoAuthResponce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;",
        "",
        "intevalGetCashback",
        "",
        "lastGetCashback",
        "",
        "nextGetCashback",
        "loyalityLevelResponse",
        "Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;",
        "procCashback",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;F)V",
        "getIntevalGetCashback",
        "()J",
        "getLastGetCashback",
        "()Ljava/lang/String;",
        "getLoyalityLevelResponse",
        "()Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;",
        "getNextGetCashback",
        "getProcCashback",
        "()F",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intevalGetCashback:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DT_IntervalGetCashback"
    .end annotation
.end field

.field private final lastGetCashback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DT_LastGetCashback"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loyalityLevelResponse:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LoyaltyLevel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextGetCashback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DT_NextGetCashback"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final procCashback:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProcCashback"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;F)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->intevalGetCashback:J

    .line 3
    iput-object p3, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->lastGetCashback:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->nextGetCashback:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->loyalityLevelResponse:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 6
    iput p6, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->procCashback:F

    return-void
.end method


# virtual methods
.method public final getIntevalGetCashback()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->intevalGetCashback:J

    return-wide v0
.end method

.method public final getLastGetCashback()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->lastGetCashback:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoyalityLevelResponse()Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->loyalityLevelResponse:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    return-object v0
.end method

.method public final getNextGetCashback()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->nextGetCashback:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcCashback()F
    .locals 1

    iget v0, p0, Lorg/xbet/data/cashback/responses/CashbackInfoAuthResponce;->procCashback:F

    return v0
.end method
