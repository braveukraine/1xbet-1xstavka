.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$a;
.super Lkotlin/jvm/internal/q;
.source "AggregatorNewFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lfd/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfd/c;",
        "a",
        "()Lfd/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfd/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfd/c;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$a$a;

    iget-object v2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$a$a;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)V

    invoke-direct {v0, v1}, Lfd/c;-><init>(Lka0/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$a;->a()Lfd/c;

    move-result-object v0

    return-object v0
.end method
