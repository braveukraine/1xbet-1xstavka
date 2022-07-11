.class final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$a$a;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesFilterFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$a;->invoke()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$a$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$a$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;

    invoke-virtual {v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->w(I)V

    return-void
.end method
