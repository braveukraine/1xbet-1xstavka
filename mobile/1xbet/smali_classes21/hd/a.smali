.class public final Lhd/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "CasinoGiftsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012*\u0010\u0010\u001a&\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhd/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lr90/x;",
        "c",
        "Lkotlin/Function3;",
        "Lcom/turturibus/slot/common/PartitionType;",
        "Lu10/a;",
        "Lr90/m;",
        "",
        "stateCallback",
        "Lkotlin/Function1;",
        "removeCallback",
        "<init>",
        "(Lz90/q;Lz90/l;)V",
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
.field private final a:Lz90/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/q<",
            "Lcom/turturibus/slot/common/PartitionType;",
            "Lu10/a;",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/q;Lz90/l;)V
    .locals 6
    .param p1    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/q<",
            "-",
            "Lcom/turturibus/slot/common/PartitionType;",
            "-",
            "Lu10/a;",
            "-",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lhd/a;->a:Lz90/q;

    .line 3
    iput-object p2, p0, Lhd/a;->b:Lz90/l;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lhd/a;->c:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static final synthetic b(Lhd/a;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lhd/a;->b:Lz90/l;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lhd/a;->c:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljd/f;->e:Ljd/f$a;

    invoke-virtual {v0}, Ljd/f$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Ljd/f;

    .line 2
    iget-object v0, p0, Lhd/a;->a:Lz90/q;

    .line 3
    new-instance v1, Lhd/a$a;

    invoke-direct {v1, p0}, Lhd/a$a;-><init>(Lhd/a;)V

    .line 4
    iget-object v2, p0, Lhd/a;->c:Lio/reactivex/subjects/b;

    .line 5
    invoke-direct {p2, p1, v0, v1, v2}, Ljd/f;-><init>(Landroid/view/View;Lz90/q;Lz90/l;Lio/reactivex/subjects/b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljd/h;->d:Ljd/h$a;

    invoke-virtual {v0}, Ljd/h$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ljd/h;

    .line 7
    iget-object v0, p0, Lhd/a;->a:Lz90/q;

    .line 8
    iget-object v1, p0, Lhd/a;->c:Lio/reactivex/subjects/b;

    .line 9
    invoke-direct {p2, p1, v0, v1}, Ljd/h;-><init>(Landroid/view/View;Lz90/q;Lio/reactivex/subjects/b;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lhd/a$b;

    invoke-direct {p2, p1}, Lhd/a$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
