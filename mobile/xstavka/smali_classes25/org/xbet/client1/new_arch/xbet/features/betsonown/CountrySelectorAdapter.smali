.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountrySelectorAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;
.source "CountrySelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter<",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountrySelectorAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "viewType",
        "getHolderLayout",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "check",
        "<init>",
        "(Lka0/l;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;-><init>(Lka0/l;Lka0/l;)V

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
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
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryViewHolder;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    const p1, 0x7f0d00e0

    return p1
.end method
