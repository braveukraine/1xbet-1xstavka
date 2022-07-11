.class public final Lcom/xbet/main_menu/base/BaseMainMenuFragment$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "BaseMainMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Bd()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xbet/main_menu/base/BaseMainMenuFragment$c",
        "Landroidx/recyclerview/widget/GridLayoutManager$b;",
        "",
        "position",
        "getSpanSize",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$c;->a:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    iput p2, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$c;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$c;->a:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    invoke-static {v0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->qb(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)Lci/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lci/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$c;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
