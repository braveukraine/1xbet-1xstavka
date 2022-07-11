.class public final Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregatorMainScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "item",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "Lcom/turturibus/slot/CasinoScreen;",
        "casinoScreenToOpen",
        "Lcom/turturibus/slot/CasinoScreen;",
        "<init>",
        "(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)V",
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
.field private final casinoScreenToOpen:Lcom/turturibus/slot/CasinoScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final item:Lcom/turturibus/slot/casino/presenter/CasinoItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/casino/presenter/CasinoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/turturibus/slot/CasinoScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;->item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;->casinoScreenToOpen:Lcom/turturibus/slot/CasinoScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/turturibus/slot/CasinoScreen;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/CasinoScreen;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;->l:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$a;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;->item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;->casinoScreenToOpen:Lcom/turturibus/slot/CasinoScreen;

    invoke-virtual {p1, v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$a;->a(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
