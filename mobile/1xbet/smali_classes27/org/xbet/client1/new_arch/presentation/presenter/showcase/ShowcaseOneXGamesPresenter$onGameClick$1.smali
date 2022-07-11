.class final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseOneXGamesPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->onGameClick(Lu40/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $gameItem:Lu40/a;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lu40/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->$gameItem:Lu40/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lu40/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->invoke$lambda-0(Lu40/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lu40/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu40/a;->c()Lu40/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu40/c$b;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->access$openNativeGame(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lu40/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, v0, Lu40/c$c;

    if-eqz p0, :cond_1

    check-cast v0, Lu40/c$c;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->onWebGameClicked(Lu40/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    .line 3
    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->access$getOneXGamesFavoritesManager$p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)Lzb/e;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->$gameItem:Lu40/a;

    invoke-virtual {v2}, Lu40/a;->c()Lu40/c;

    move-result-object v2

    invoke-static {v2}, Lu40/d;->b(Lu40/c;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lzb/e;->f(J)Lv80/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->$gameItem:Lu40/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    new-instance v4, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/r;

    invoke-direct {v4, v2, v3}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/r;-><init>(Lu40/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v1, v4, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->access$disposeOnDestroy(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lx80/c;)V

    return-void
.end method
