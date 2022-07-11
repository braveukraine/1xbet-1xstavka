.class final Lorg/xbet/client1/presentation/view/video/VideoGameView$initViews$2$3;
.super Lkotlin/jvm/internal/q;
.source "VideoGameView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/video/VideoGameView;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/view/video/VideoGameView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view/video/VideoGameView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/VideoGameView$initViews$2$3;->this$0:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/video/VideoGameView$initViews$2$3;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/VideoGameView$initViews$2$3;->this$0:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->stopPlay()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/VideoGameView$initViews$2$3;->this$0:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-static {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->access$getOnStopClickListener$p(Lorg/xbet/client1/presentation/view/video/VideoGameView;)Lz90/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/video/VideoGameView$initViews$2$3;->this$0:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->getCurrentType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/VideoGameView$initViews$2$3;->this$0:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->getCurrentType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->STOP:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->access$updateStateVideoView(Lorg/xbet/client1/presentation/view/video/VideoGameView;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V

    return-void
.end method
