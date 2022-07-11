.class public Lcom/turturibus/slot/available/games/adapters/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "AvailableGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lw40/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/turturibus/slot/available/games/adapters/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lw40/a;",
        "Landroid/view/View;",
        "view",
        "Loc/b;",
        "b",
        "",
        "viewType",
        "getHolderLayout",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "onItemClick",
        "<init>",
        "(Lz90/l;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lw40/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/turturibus/slot/available/games/adapters/a;-><init>(Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lz90/l;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lw40/a;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lcom/turturibus/slot/available/games/adapters/a;->a:Lz90/l;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/turturibus/slot/available/games/adapters/a$a;->a:Lcom/turturibus/slot/available/games/adapters/a$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/turturibus/slot/available/games/adapters/a;-><init>(Lz90/l;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)Loc/b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Loc/b;

    iget-object v1, p0, Lcom/turturibus/slot/available/games/adapters/a;->a:Lz90/l;

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Lz90/l;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/available/games/adapters/a;->b(Landroid/view/View;)Loc/b;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Loc/b;->c:Loc/b$a;

    invoke-virtual {p1}, Loc/b$a;->a()I

    move-result p1

    return p1
.end method
