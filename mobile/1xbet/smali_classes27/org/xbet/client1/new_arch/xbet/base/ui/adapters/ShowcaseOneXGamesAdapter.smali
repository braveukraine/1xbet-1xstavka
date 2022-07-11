.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "ShowcaseOneXGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lr90/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lu40/a;",
        ">;+",
        "Lr90/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002&\u0012\"\u0012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u0001B/\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J4\u0010\u000c\u001a&\u0012\"\u0012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lr90/m;",
        "",
        "Lu40/a;",
        "",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "itemClick",
        "onMoreClick",
        "<init>",
        "(Lz90/l;Lz90/l;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lu40/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMoreClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lz90/l;)V
    .locals 6
    .param p1    # Lz90/l;
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
            "Lz90/l<",
            "-",
            "Lu40/a;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesAdapter;->itemClick:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesAdapter;->onMoreClick:Lz90/l;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
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
            "Lr90/m<",
            "Ljava/util/List<",
            "Lu40/a;",
            ">;",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesAdapter;->itemClick:Lz90/l;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesAdapter;->onMoreClick:Lz90/l;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;-><init>(Landroid/view/View;Lz90/l;Lz90/l;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method
