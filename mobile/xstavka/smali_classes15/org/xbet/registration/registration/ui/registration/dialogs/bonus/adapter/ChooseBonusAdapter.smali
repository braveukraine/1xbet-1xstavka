.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "ChooseBonusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR.\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lkotlin/Function1;",
        "Lx30/q;",
        "Lca0/y;",
        "onItemClick",
        "Lka0/l;",
        "getOnItemClick",
        "()Lka0/l;",
        "setOnItemClick",
        "(Lka0/l;)V",
        "",
        "items",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;Lka0/l;)V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final iconHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lx30/q;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;Lka0/l;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
            ">;",
            "Lka0/l<",
            "-",
            "Lx30/q;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;->iconHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;->onItemClick:Lka0/l;

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
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;->iconHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    new-instance v2, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter$getHolder$1;

    invoke-direct {v2, p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter$getHolder$1;-><init>(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;)V

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/holder/ChooseBonusViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/View;Lka0/l;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget p1, Lorg/xbet/registration/R$layout;->choose_bonus_one_item:I

    return p1
.end method

.method public final getOnItemClick()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lx30/q;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;->onItemClick:Lka0/l;

    return-object v0
.end method

.method public final setOnItemClick(Lka0/l;)V
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
            "Lx30/q;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/adapter/ChooseBonusAdapter;->onItemClick:Lka0/l;

    return-void
.end method
