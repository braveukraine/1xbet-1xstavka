.class final Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "FullScreenVideoActivity.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
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
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "videoType",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;->this$0:Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;->invoke(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;->this$0:Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;

    invoke-static {v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->access$getFloatVideoData$p(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;->this$0:Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;

    new-instance v6, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;ILkotlin/jvm/internal/h;)V

    invoke-static {p1, v6}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->access$setFloatVideoData$p(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity$initViews$1;->this$0:Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;->onBackPressed()V

    return-void
.end method
