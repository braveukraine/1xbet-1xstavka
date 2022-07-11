.class public final Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoShopDetailScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "id",
        "J",
        "categoryId",
        "",
        "name",
        "Ljava/lang/String;",
        "desc",
        "slogan",
        "",
        "minBet",
        "I",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field private final categoryId:J

.field private final desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final minBet:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slogan:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->id:J

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->categoryId:J

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->name:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->desc:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->slogan:Ljava/lang/String;

    .line 8
    iput p8, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->minBet:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p7

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move-object p6, v0

    move-object p7, v6

    move-object/from16 p8, v5

    move/from16 p9, v7

    .line 1
    invoke-direct/range {p1 .. p9}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 10
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;

    .line 2
    new-instance v9, Lz7/l;

    .line 3
    iget-wide v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->id:J

    .line 4
    iget-wide v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->categoryId:J

    .line 5
    iget-object v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->name:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->desc:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->slogan:Ljava/lang/String;

    .line 8
    iget v8, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;->minBet:I

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lz7/l;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p1, v9}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;-><init>(Lz7/l;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
