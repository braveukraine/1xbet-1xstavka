.class final Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;-><init>(Lxu/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lcom/xbet/onexcore/utils/c;Lx40/n;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$a;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$a;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$a;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$a;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
