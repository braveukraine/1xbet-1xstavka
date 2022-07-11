.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorPublisherFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lad/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lad/i;",
        "a",
        "()Lad/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lad/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lad/i;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment$b$a;

    iget-object v2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment$b$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lad/i;-><init>(Lz90/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment$b;->a()Lad/i;

    move-result-object v0

    return-object v0
.end method
