.class public final Lsh/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "AllLastActionsAdapter.kt"


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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsh/a;",
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
        "Lkotlin/Function2;",
        "Lu40/c;",
        "",
        "onOneXGameClick",
        "Lw40/a;",
        "onCasinoClick",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "imageBaseUrl",
        "<init>",
        "(Lz90/l;Lz90/p;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Ljava/lang/String;)V",
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

.field private final b:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lu40/c;",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/l;
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

.field private final d:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lz90/p;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
            "Lz90/p<",
            "-",
            "Lu40/c;",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lw40/a;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lsh/a;->a:Lz90/l;

    .line 3
    iput-object p2, p0, Lsh/a;->b:Lz90/p;

    .line 4
    iput-object p3, p0, Lsh/a;->c:Lz90/l;

    .line 5
    iput-object p4, p0, Lsh/a;->d:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    .line 6
    iput-object p5, p0, Lsh/a;->e:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 7
    iput-object p6, p0, Lsh/a;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lsh/a;->a:Lz90/l;

    iget-object v1, p0, Lsh/a;->e:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v2, p0, Lsh/a;->d:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    invoke-direct {p2, p1, v0, v1, v2}, Luh/j;-><init>(Landroid/view/View;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Luh/h;->e:Luh/h$a;

    invoke-virtual {v0}, Luh/h$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Luh/h;

    iget-object v0, p0, Lsh/a;->b:Lz90/p;

    iget-object v1, p0, Lsh/a;->e:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v2, p0, Lsh/a;->f:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1, v2}, Luh/h;-><init>(Landroid/view/View;Lz90/p;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Luh/b;->d:Luh/b$a;

    invoke-virtual {v0}, Luh/b$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Luh/b;

    iget-object v0, p0, Lsh/a;->c:Lz90/l;

    iget-object v1, p0, Lsh/a;->e:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-direct {p2, p1, v0, v1}, Luh/b;-><init>(Landroid/view/View;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lsh/a$a;

    invoke-direct {p2, p1}, Lsh/a$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
