.class final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initFilterDialogListener$1;
.super Lkotlin/jvm/internal/q;
.source "SportGameBaseMainFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initFilterDialogListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/os/Bundle;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "result",
        "Lr90/x;",
        "invoke",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initFilterDialogListener$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initFilterDialogListener$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initFilterDialogListener$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    const-string v1, "RESULT_GAME_FILTERED"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    if-nez p1, :cond_0

    new-instance p1, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;-><init>(JJLjava/util/Map;ZILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onBetFilterApplied(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    return-void
.end method
