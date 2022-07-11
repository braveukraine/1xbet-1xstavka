.class public final Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;
.super Ljava/lang/Object;
.source "CashbackPaymentSumModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
        "cashbackPaymentResponse",
        "Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;",
        "currency",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;Ljava/lang/String;)Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;
    .locals 3
    .param p1    # Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;->getCashbackSum()D

    move-result-wide v1

    .line 3
    invoke-direct {v0, v1, v2, p2}, Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;-><init>(DLjava/lang/String;)V

    return-object v0
.end method
