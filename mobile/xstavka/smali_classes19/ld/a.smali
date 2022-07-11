.class public final Lld/a;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012$\u0010\u000f\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lld/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lca0/y;",
        "c",
        "Lkotlin/Function2;",
        "Lf20/a;",
        "Lca0/m;",
        "",
        "stateCallback",
        "Lkotlin/Function1;",
        "removeCallback",
        "<init>",
        "(Lka0/p;Lka0/l;)V",
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
.field private final a:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lf20/a;",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
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
.method public constructor <init>(Lka0/p;Lka0/l;)V
    .locals 6
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Lf20/a;",
            "-",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lld/a;->a:Lka0/p;

    .line 3
    iput-object p2, p0, Lld/a;->b:Lka0/l;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lld/a;->c:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static final synthetic b(Lld/a;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/a;->b:Lka0/l;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/a;->c:Lio/reactivex/subjects/b;

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
    sget-object v0, Lnd/f;->e:Lnd/f$a;

    invoke-virtual {v0}, Lnd/f$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lnd/f;

    .line 2
    iget-object v0, p0, Lld/a;->a:Lka0/p;

    .line 3
    new-instance v1, Lld/a$a;

    invoke-direct {v1, p0}, Lld/a$a;-><init>(Lld/a;)V

    .line 4
    iget-object v2, p0, Lld/a;->c:Lio/reactivex/subjects/b;

    .line 5
    invoke-direct {p2, p1, v0, v1, v2}, Lnd/f;-><init>(Landroid/view/View;Lka0/p;Lka0/l;Lio/reactivex/subjects/b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnd/h;->d:Lnd/h$a;

    invoke-virtual {v0}, Lnd/h$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lnd/h;

    .line 7
    iget-object v0, p0, Lld/a;->a:Lka0/p;

    .line 8
    iget-object v1, p0, Lld/a;->c:Lio/reactivex/subjects/b;

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lnd/h;-><init>(Landroid/view/View;Lka0/p;Lio/reactivex/subjects/b;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lld/a$b;

    invoke-direct {p2, p1}, Lld/a$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
