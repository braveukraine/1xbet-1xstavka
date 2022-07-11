.class public final Lorg/xbet/client1/providers/FeatureSlotsScreenProviderImpl;
.super Ljava/lang/Object;
.source "FeatureSlotsScreenProviderImpl.kt"

# interfaces
.implements Lgd/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/providers/FeatureSlotsScreenProviderImpl;",
        "Lgd/p;",
        "Lcom/github/terrakok/cicerone/q;",
        "vipCashBackScreen",
        "",
        "partitionId",
        "",
        "bonusesCount",
        "freeSpinsCount",
        "",
        "afterAuth",
        "promoCodeScreen",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public promoCodeScreen(JIIZ)Lcom/github/terrakok/cicerone/q;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;

    const/4 v1, 0x1

    move-object v0, v7

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;-><init>(ZJIIZ)V

    return-object v7
.end method

.method public vipCashBackScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$VipCashBackFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$VipCashBackFragmentScreen;-><init>()V

    return-object v0
.end method
