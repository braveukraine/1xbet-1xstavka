.class final Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$initViews$1$1;
.super Lkotlin/jvm/internal/q;
.source "IDoNotBelieveGameFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
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
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "choice",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V",
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
.field final synthetic $this_apply:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;

.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;


# direct methods
.method constructor <init>(Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$initViews$1$1;->$this_apply:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;

    iput-object p2, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$initViews$1$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$initViews$1$1;->invoke(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V
    .locals 2
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$initViews$1$1;->$this_apply:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment$initViews$1$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;

    invoke-virtual {v0}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameFragment;->getIDoNotBelieveGamePresenter()Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->userSelect(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V

    return-void
.end method
