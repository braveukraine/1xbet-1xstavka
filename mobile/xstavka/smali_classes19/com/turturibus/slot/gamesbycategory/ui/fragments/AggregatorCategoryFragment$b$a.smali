.class final synthetic Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$a;
.super Lkotlin/jvm/internal/m;
.source "AggregatorCategoryFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b;->a()Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Lu10/c;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    const/4 v1, 0x1

    const-string v4, "clickCategory"

    const-string v5, "clickCategory(Lcom/xbet/onexslots/features/gamesbycategory/models/AggregatorCategory;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lu10/c;)V
    .locals 1
    .param p1    # Lu10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    invoke-static {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;->Ke(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;Lu10/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu10/c;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$a;->b(Lu10/c;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
