.class public final Lcom/xbet/balance/change_balance/dialog/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter;
.source "ChangeBalanceDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/balance/change_balance/dialog/a$a;,
        Lcom/xbet/balance/change_balance/dialog/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter<",
        "Lz40/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B+\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/balance/change_balance/dialog/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter;",
        "Lz40/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "item",
        "",
        "d",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "c",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "activeBalance",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "itemClick",
        "<init>",
        "(Lz40/a;Lka0/l;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "a",
        "b",
        "balance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lz40/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz40/a;Lka0/l;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a;",
            "Lka0/l<",
            "-",
            "Lz40/a;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/a;->a:Lz40/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/balance/change_balance/dialog/a;->b:Lka0/l;

    .line 4
    iput-object p3, p0, Lcom/xbet/balance/change_balance/dialog/a;->c:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/balance/change_balance/dialog/a;)Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/balance/change_balance/dialog/a;->c:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xbet/balance/change_balance/dialog/a;Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/a;->d(Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;)Z

    move-result p0

    return p0
.end method

.method private final d(Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
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
    sget v0, Ldf/d;->change_balance_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/xbet/balance/change_balance/dialog/a$a;

    .line 2
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/a;->a:Lz40/a;

    .line 3
    iget-object v1, p0, Lcom/xbet/balance/change_balance/dialog/a;->b:Lka0/l;

    .line 4
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/xbet/balance/change_balance/dialog/a$a;-><init>(Lcom/xbet/balance/change_balance/dialog/a;Landroid/view/View;Lz40/a;Lka0/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/xbet/balance/change_balance/dialog/a$b;

    invoke-direct {p2, p0, p1}, Lcom/xbet/balance/change_balance/dialog/a$b;-><init>(Lcom/xbet/balance/change_balance/dialog/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
