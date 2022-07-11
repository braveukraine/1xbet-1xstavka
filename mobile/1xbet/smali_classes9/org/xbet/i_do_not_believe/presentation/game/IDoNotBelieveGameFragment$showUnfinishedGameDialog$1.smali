.class final Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;
.super Lkotlin/jvm/internal/q;
.source "IDoNotBelieveGameFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;->showUnfinishedGameDialog(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V
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
.field final synthetic $betSum:D

.field final synthetic $coefficients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;


# direct methods
.method constructor <init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    iput-object p2, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->$question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    iput-object p3, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->$coefficients:Ljava/util/List;

    iput-wide p4, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->$betSum:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    invoke-virtual {v0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;->getIDoNotBelieveGamePresenter()Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->$question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    .line 4
    iget-object v2, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->$coefficients:Ljava/util/List;

    .line 5
    iget-wide v3, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$showUnfinishedGameDialog$1;->$betSum:D

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->onUnfinishedGameDialogDismissed(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V

    return-void
.end method
