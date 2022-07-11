.class final Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$setupCouponDialogListeners$1;
.super Lkotlin/jvm/internal/q;
.source "GamesFeedFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->setupCouponDialogListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lr90/m<",
        "+",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "+",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lr90/m;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "pair",
        "Lr90/x;",
        "invoke",
        "(Lr90/m;)V",
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
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$setupCouponDialogListeners$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr90/m;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$setupCouponDialogListeners$1;->invoke(Lr90/m;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lr90/m;)V
    .locals 2
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$setupCouponDialogListeners$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onDeleteCouponClicked(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
