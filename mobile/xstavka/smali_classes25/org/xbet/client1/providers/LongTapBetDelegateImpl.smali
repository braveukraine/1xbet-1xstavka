.class public final Lorg/xbet/client1/providers/LongTapBetDelegateImpl;
.super Ljava/lang/Object;
.source "LongTapBetDelegateImpl.kt"

# interfaces
.implements Lai/d;
.implements Lcom/xbet/bethistory/presentation/coupon/a0;
.implements Lt50/b;
.implements Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/providers/LongTapBetDelegateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0019\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0007H\u0096\u0001J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/providers/LongTapBetDelegateImpl;",
        "Lai/d;",
        "Lcom/xbet/bethistory/presentation/coupon/a0;",
        "Lt50/b;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetController;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lca0/y;",
        "initAlreadyCouponDialogListener",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "betLongClick",
        "deleteCouponEventClick",
        "toCouponClick",
        "attach",
        "detach",
        "onDestroy",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
        "longTapBetCoordinator",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "longTapBetUtil",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/providers/LongTapBetDelegateImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ALREADY_COUPON_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ALREADY_COUPON_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->Companion:Lorg/xbet/client1/providers/LongTapBetDelegateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public static final synthetic access$getLongTapBetCoordinator$p(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getLongTapBetUtil$p(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-object p0
.end method

.method private final initAlreadyCouponDialogListener(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$initAlreadyCouponDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$initAlreadyCouponDialogListener$1;-><init>(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)V

    const-string v1, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    invoke-static {p1, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public attach(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    new-instance v1, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl$attach$1;-><init>(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->attach(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->initAlreadyCouponDialogListener(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public betLongClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betLongClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public deleteCouponEventClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->deleteCouponEventClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->detach()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->onDestroy()V

    return-void
.end method

.method public toCouponClick()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetDelegateImpl;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->toCouponClick()V

    return-void
.end method
