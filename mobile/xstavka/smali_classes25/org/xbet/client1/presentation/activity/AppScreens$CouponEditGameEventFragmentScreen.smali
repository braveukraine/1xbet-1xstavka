.class public final Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;
.super Ljava/lang/Object;
.source "AppScreens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponEditGameEventFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "gameId",
        "J",
        "",
        "isLive",
        "Z",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lca0/y;",
        "listener",
        "<init>",
        "(JZLka0/l;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gameId:J

.field private final isLive:Z

.field private final listener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLka0/l;)V
    .locals 0
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;->gameId:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;->isLive:Z

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;->listener:Lka0/l;

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->o:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$a;

    iget-wide v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;->gameId:J

    iget-boolean v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;->isLive:Z

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponEditGameEventFragmentScreen;->listener:Lka0/l;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$a;->a(JZLka0/l;)Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    move-result-object p1

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
