.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;
.source "SportsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "selectClick",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        "checked",
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
.field private final selectClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lz90/l;)V
    .locals 0
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
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;-><init>(Lz90/l;Lz90/l;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsAdapter;->selectClick:Lz90/l;

    return-void
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
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsAdapter;->selectClick:Lz90/l;

    invoke-direct {v0, p1, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;-><init>(Landroid/view/View;Lz90/l;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    const p1, 0x7f0d04fe

    return p1
.end method
