.class public final Lsh/g;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "SportLastActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lmh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsh/g;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lmh/a;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lr90/x;",
        "onSportGameClick",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "<init>",
        "(Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V",
        "favorites_release"
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
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ")V"
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
    iput-object p1, p0, Lsh/g;->a:Lz90/l;

    .line 3
    iput-object p2, p0, Lsh/g;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 4
    iput-object p3, p0, Lsh/g;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-void
.end method


# virtual methods
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
            "Lmh/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Luh/j;->e:Luh/j$a;

    invoke-virtual {v0}, Luh/j$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Luh/j;

    iget-object v0, p0, Lsh/g;->a:Lz90/l;

    iget-object v1, p0, Lsh/g;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v2, p0, Lsh/g;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    invoke-direct {p2, p1, v0, v1, v2}, Luh/j;-><init>(Landroid/view/View;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lsh/g$a;

    invoke-direct {p2, p1}, Lsh/g$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
