.class public final Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetHistoryFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "betHistoryTypeId",
        "I",
        "",
        "balanceId",
        "J",
        "changeTotoStrName",
        "Z",
        "betIdToOpen",
        "<init>",
        "(IJZJ)V",
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
.field private final balanceId:J

.field private final betHistoryTypeId:I

.field private final betIdToOpen:J

.field private final changeTotoStrName:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;-><init>(IJZJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IJZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->betHistoryTypeId:I

    .line 5
    iput-wide p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->balanceId:J

    .line 6
    iput-boolean p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->changeTotoStrName:Z

    .line 7
    iput-wide p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->betIdToOpen:J

    return-void
.end method

.method public synthetic constructor <init>(IJZJILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lgh/e;->EVENTS:Lgh/e;

    invoke-virtual {p1}, Lgh/e;->d()I

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 p8, 0x0

    goto :goto_1

    :cond_2
    move p8, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    move p6, p8

    move-wide p7, v0

    .line 2
    invoke-direct/range {p2 .. p8}, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;-><init>(IJZJ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 7
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    iget v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->betHistoryTypeId:I

    iget-wide v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->balanceId:J

    iget-boolean v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->changeTotoStrName:Z

    iget-wide v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;->betIdToOpen:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;-><init>(IJZJ)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
