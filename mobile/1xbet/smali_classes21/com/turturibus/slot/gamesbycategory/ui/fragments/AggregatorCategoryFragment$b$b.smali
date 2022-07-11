.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorCategoryFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b;->a()Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Landroid/widget/ImageView;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "path",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lr90/x;",
        "a",
        "(Ljava/lang/String;Landroid/widget/ImageView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;->gh()Ly6/a;

    move-result-object v1

    .line 2
    sget v3, Lcom/turturibus/slot/i;->ic_category_placeholder:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v7}, Ly6/a$a;->a(Ly6/a;Ljava/lang/String;ILandroid/widget/ImageView;[Lcom/bumptech/glide/load/m;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
