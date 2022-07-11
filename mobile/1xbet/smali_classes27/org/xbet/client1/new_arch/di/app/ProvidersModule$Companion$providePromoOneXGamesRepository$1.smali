.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providePromoOneXGamesRepository$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/core/domain/PromoOneXGamesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->providePromoOneXGamesRepository(Lxt/e;)Lorg/xbet/core/domain/PromoOneXGamesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providePromoOneXGamesRepository$1",
        "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
        "",
        "token",
        "",
        "gameId",
        "",
        "balanceId",
        "Lv80/v;",
        "Lorg/xbet/core/data/GetBalanceResult;",
        "getBalance",
        "count",
        "",
        "bonusPoint",
        "Lorg/xbet/core/data/PayRotationResult;",
        "payRotation",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $promoOneXGamesRepository:Lxt/e;


# direct methods
.method constructor <init>(Lxt/e;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providePromoOneXGamesRepository$1;->$promoOneXGamesRepository:Lxt/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalance(Ljava/lang/String;IJ)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lv80/v<",
            "Lorg/xbet/core/data/GetBalanceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providePromoOneXGamesRepository$1;->$promoOneXGamesRepository:Lxt/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxt/e;->e(Ljava/lang/String;IJ)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public payRotation(Ljava/lang/String;IIZJ)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZJ)",
            "Lv80/v<",
            "Lorg/xbet/core/data/PayRotationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providePromoOneXGamesRepository$1;->$promoOneXGamesRepository:Lxt/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lxt/e;->i(Ljava/lang/String;IIZJ)Lv80/v;

    move-result-object p1

    return-object p1
.end method
