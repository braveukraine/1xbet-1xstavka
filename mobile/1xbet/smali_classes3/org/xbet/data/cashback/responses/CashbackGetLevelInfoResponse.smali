.class public final Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;
.super Lorg/xbet/data/cashback/responses/BaseCashbackResponse;
.source "CashbackGetLevelInfoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;",
        "Lorg/xbet/data/cashback/responses/BaseCashbackResponse;",
        "levels",
        "",
        "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;",
        "(Ljava/util/List;)V",
        "getLevels",
        "()Ljava/util/List;",
        "Value",
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
.field private final levels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;->levels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;->levels:Ljava/util/List;

    return-object v0
.end method
