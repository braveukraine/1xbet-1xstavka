.class final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;
.super Lkotlin/jvm/internal/q;
.source "SportGameBaseMainFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->updateFabButton(Lcom/xbet/zip/model/zip/game/GameZip;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "play",
        "actionFromMainFab",
        "Lr90/x;",
        "invoke",
        "(ZZ)V",
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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;->invoke(ZZ)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->liveVideoFabClick(ZZ)V

    const-string p2, "GameVideoFragment"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->showVideoContainer(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    sget-object p2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->access$closeFloatVideoByType(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->clearVideoContainer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
