.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$c;
.super Lkotlin/jvm/internal/q;
.source "AggregatorCategoryFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lh50/a;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh50/a;",
        "it",
        "Lca0/y;",
        "a",
        "(Lh50/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$c;

    invoke-direct {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$c;-><init>()V

    sput-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh50/a;)V
    .locals 0
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh50/a;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$c;->a(Lh50/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
