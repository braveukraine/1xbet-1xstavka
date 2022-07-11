.class public final Lcom/turturibus/slot/tournaments/ui/g;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "TournamentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lu8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0006\u0010\u000b\u001a\u00020\nR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/ui/g;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lu8/a;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lcom/turturibus/slot/tournaments/ui/f;",
        "b",
        "Lca0/y;",
        "c",
        "Lio/reactivex/subjects/b;",
        "",
        "f",
        "Lio/reactivex/subjects/b;",
        "stopTimerSubject",
        "Lz6/a;",
        "imageManager",
        "Lkotlin/Function1;",
        "",
        "onTakePartClick",
        "onMoreClick",
        "onShowParticipantsClick",
        "Lkotlin/Function0;",
        "timeOutCallback",
        "<init>",
        "(Lz6/a;Lka0/l;Lka0/l;Lka0/l;Lka0/a;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lio/reactivex/subjects/b;
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
.method public constructor <init>(Lz6/a;Lka0/l;Lka0/l;Lka0/l;Lka0/a;)V
    .locals 6
    .param p1    # Lz6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
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
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/ui/g;->a:Lz6/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/ui/g;->b:Lka0/l;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tournaments/ui/g;->c:Lka0/l;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/tournaments/ui/g;->d:Lka0/l;

    .line 6
    iput-object p5, p0, Lcom/turturibus/slot/tournaments/ui/g;->e:Lka0/a;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/ui/g;->f:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)Lcom/turturibus/slot/tournaments/ui/f;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/turturibus/slot/tournaments/ui/f;

    .line 2
    iget-object v2, p0, Lcom/turturibus/slot/tournaments/ui/g;->a:Lz6/a;

    .line 3
    iget-object v3, p0, Lcom/turturibus/slot/tournaments/ui/g;->b:Lka0/l;

    .line 4
    iget-object v4, p0, Lcom/turturibus/slot/tournaments/ui/g;->c:Lka0/l;

    .line 5
    iget-object v5, p0, Lcom/turturibus/slot/tournaments/ui/g;->d:Lka0/l;

    .line 6
    iget-object v6, p0, Lcom/turturibus/slot/tournaments/ui/g;->f:Lio/reactivex/subjects/b;

    .line 7
    iget-object v7, p0, Lcom/turturibus/slot/tournaments/ui/g;->e:Lka0/a;

    move-object v0, v8

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/turturibus/slot/tournaments/ui/f;-><init>(Landroid/view/View;Lz6/a;Lka0/l;Lka0/l;Lka0/l;Lio/reactivex/subjects/b;Lka0/a;)V

    return-object v8
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/g;->f:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/ui/g;->b(Landroid/view/View;)Lcom/turturibus/slot/tournaments/ui/f;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget-object p1, Lcom/turturibus/slot/tournaments/ui/f;->h:Lcom/turturibus/slot/tournaments/ui/f$a;

    invoke-virtual {p1}, Lcom/turturibus/slot/tournaments/ui/f$a;->a()I

    move-result p1

    return p1
.end method
