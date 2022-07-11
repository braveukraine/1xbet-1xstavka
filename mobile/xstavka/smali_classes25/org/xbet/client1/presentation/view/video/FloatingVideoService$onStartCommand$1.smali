.class final Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$1;
.super Lkotlin/jvm/internal/q;
.source "FloatingVideoService.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$1;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$1;->invoke(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$1;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-static {p1}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->access$getVideoViewInteractor(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-result-object p1

    new-instance v6, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v6}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onStartCommand$1;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
