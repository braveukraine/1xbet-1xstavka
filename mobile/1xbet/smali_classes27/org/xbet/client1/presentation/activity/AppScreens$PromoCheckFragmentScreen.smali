.class public final Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoCheckFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Lorg/xbet/promo/check/fragments/PromoCheckFragment;",
        "createFragment",
        "",
        "needAuth",
        "fromCasino",
        "Z",
        "",
        "partitionId",
        "J",
        "",
        "bonusesCount",
        "I",
        "freeSpinsCount",
        "afterAuth",
        "<init>",
        "(ZJIIZ)V",
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
.field private final afterAuth:Z

.field private final bonusesCount:I

.field private final freeSpinsCount:I

.field private final fromCasino:Z

.field private final partitionId:J


# direct methods
.method public constructor <init>(ZJIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->fromCasino:Z

    .line 5
    iput-wide p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->partitionId:J

    .line 6
    iput p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->bonusesCount:I

    .line 7
    iput p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->freeSpinsCount:I

    .line 8
    iput-boolean p6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->afterAuth:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJIIZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Lcom/turturibus/slot/common/PartitionType;->NOT_SET:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {p2}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;-><init>(ZJIIZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->createFragment(Landroidx/fragment/app/i;)Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(Landroidx/fragment/app/i;)Lorg/xbet/promo/check/fragments/PromoCheckFragment;
    .locals 7
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    .line 3
    iget-boolean v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->fromCasino:Z

    .line 4
    iget-wide v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->partitionId:J

    .line 5
    iget v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->bonusesCount:I

    .line 6
    iget v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->freeSpinsCount:I

    .line 7
    iget-boolean v6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;->afterAuth:Z

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;-><init>(ZJIIZ)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
