.class final Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$allSubgamesAdapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "AllSubGamesDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$allSubgamesAdapter$2;->invoke()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/AllSubGamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Long;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "subGameId",
        "Lr90/x;",
        "invoke",
        "(J)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$allSubgamesAdapter$2$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$allSubgamesAdapter$2$1;->invoke(J)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$allSubgamesAdapter$2$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->onClickSubGame(J)V

    return-void
.end method
