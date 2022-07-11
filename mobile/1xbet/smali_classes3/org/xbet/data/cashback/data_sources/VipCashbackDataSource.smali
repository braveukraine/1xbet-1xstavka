.class public final Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;
.super Ljava/lang/Object;
.source "VipCashbackDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;",
        "",
        "",
        "token",
        "lang",
        "Lv80/v;",
        "Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;",
        "paymentCashback",
        "getSummCashback",
        "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;",
        "getLevelInfoCashback",
        "Lorg/xbet/data/cashback/responses/CashBackInfoResponse;",
        "getCashBackUserInfoAuth",
        "Lorg/xbet/data/cashback/api/VipCashbackService;",
        "service$delegate",
        "Lr90/g;",
        "getService",
        "()Lorg/xbet/data/cashback/api/VipCashbackService;",
        "service",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final CASHBACK_ID:I = 0x1

.field public static final Companion:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final service$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->Companion:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$service$2;

    invoke-direct {v0, p1}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource$service$2;-><init>(Lui/j;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->service$delegate:Lr90/g;

    return-void
.end method

.method private final getService()Lorg/xbet/data/cashback/api/VipCashbackService;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->service$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/cashback/api/VipCashbackService;

    return-object v0
.end method


# virtual methods
.method public final getCashBackUserInfoAuth(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/cashback/responses/CashBackInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->getService()Lorg/xbet/data/cashback/api/VipCashbackService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/cashback/api/VipCashbackService;->getCashBackUserInfoAuth(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getLevelInfoCashback(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->getService()Lorg/xbet/data/cashback/api/VipCashbackService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lorg/xbet/data/cashback/api/VipCashbackService;->getLevelInfoCashback(Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getSummCashback(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->getService()Lorg/xbet/data/cashback/api/VipCashbackService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lorg/xbet/data/cashback/api/VipCashbackService;->getSummCashback(Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final paymentCashback(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->getService()Lorg/xbet/data/cashback/api/VipCashbackService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lorg/xbet/data/cashback/api/VipCashbackService;->paymentCashback(Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
