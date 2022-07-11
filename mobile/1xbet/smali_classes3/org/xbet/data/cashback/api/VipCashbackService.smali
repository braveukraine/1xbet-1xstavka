.class public interface abstract Lorg/xbet/data/cashback/api/VipCashbackService;
.super Ljava/lang/Object;
.source "VipCashbackService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/cashback/api/VipCashbackService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/cashback/api/VipCashbackService;",
        "",
        "",
        "auth",
        "",
        "id",
        "lang",
        "Lv80/v;",
        "Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;",
        "paymentCashback",
        "getSummCashback",
        "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;",
        "getLevelInfoCashback",
        "Lorg/xbet/data/cashback/responses/CashBackInfoResponse;",
        "getCashBackUserInfoAuth",
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
.field public static final synthetic Companion:Lorg/xbet/data/cashback/api/VipCashbackService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/data/cashback/api/VipCashbackService$Companion;->$$INSTANCE:Lorg/xbet/data/cashback/api/VipCashbackService$Companion;

    sput-object v0, Lorg/xbet/data/cashback/api/VipCashbackService;->Companion:Lorg/xbet/data/cashback/api/VipCashbackService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCashBackUserInfoAuth(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
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

    .annotation runtime Lwg0/f;
        value = "loyaltyservice/GetCashbackUserInfo_auth"
    .end annotation
.end method

.method public abstract getLevelInfoCashback(Ljava/lang/String;ILjava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/s;
            value = "cashbackid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "loyaltyservice/{cashbackid}/GetLevelInfo_auth_v2"
    .end annotation
.end method

.method public abstract getSummCashback(Ljava/lang/String;ILjava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/s;
            value = "cashbackid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "loyaltyservice/{cashbackid}/GetSummCashBack_auth_v2"
    .end annotation
.end method

.method public abstract paymentCashback(Ljava/lang/String;ILjava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/s;
            value = "cashbackid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "loyaltyservice/{cashbackid}/PaymentCashBack_auth_v2"
    .end annotation
.end method
