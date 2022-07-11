.class final Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment$a;
.super Lkotlin/jvm/internal/q;
.source "TvBetJackpotTableFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment$a;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment$a;->invoke()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    new-instance v1, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment$a$a;

    iget-object v2, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment$a;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;

    invoke-virtual {v2}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment;->qb()Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotTableFragment$a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;-><init>(Lz90/l;)V

    return-object v0
.end method
