.class public final Lorg/xbet/toto/adapters/AccuracyCheckAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "AccuracyCheckAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/toto/adapters/AccuracyCheckAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "viewType",
        "getHolderLayout",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "clickListener",
        "<init>",
        "(Lz90/l;)V",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final clickListener:Lz90/l;
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
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/adapters/AccuracyCheckAdapter;->clickListener:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lorg/xbet/toto/adapters/AccuracyCheckAdapter;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/toto/adapters/AccuracyCheckAdapter;->clickListener:Lz90/l;

    return-object p0
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;

    .line 2
    new-instance v1, Lorg/xbet/toto/adapters/AccuracyCheckAdapter$getHolder$1;

    invoke-direct {v1, p0}, Lorg/xbet/toto/adapters/AccuracyCheckAdapter$getHolder$1;-><init>(Lorg/xbet/toto/adapters/AccuracyCheckAdapter;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;-><init>(Landroid/view/View;Lz90/p;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->Companion:Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method
