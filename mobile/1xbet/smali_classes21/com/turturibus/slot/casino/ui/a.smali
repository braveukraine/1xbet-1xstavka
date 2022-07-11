.class public Lcom/turturibus/slot/casino/ui/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "CasinoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/turturibus/slot/casino/ui/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lcom/turturibus/slot/casino/ui/e;",
        "b",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "Lcom/turturibus/slot/OnClickCasinoItem;",
        "itemClick",
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
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
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

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/casino/ui/a;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)Lcom/turturibus/slot/casino/ui/e;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/turturibus/slot/casino/ui/e;

    iget-object v1, p0, Lcom/turturibus/slot/casino/ui/a;->a:Lz90/l;

    invoke-direct {v0, p1, v1}, Lcom/turturibus/slot/casino/ui/e;-><init>(Landroid/view/View;Lz90/l;)V

    return-object v0
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/casino/ui/a;->b(Landroid/view/View;)Lcom/turturibus/slot/casino/ui/e;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lcom/turturibus/slot/casino/ui/e;->c:Lcom/turturibus/slot/casino/ui/e$a;

    invoke-virtual {p1}, Lcom/turturibus/slot/casino/ui/e$a;->a()I

    move-result p1

    return p1
.end method
