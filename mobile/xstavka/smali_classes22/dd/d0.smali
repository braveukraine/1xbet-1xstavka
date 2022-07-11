.class public final synthetic Ldd/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/d0;->a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/d0;->a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->I9(Ljava/util/List;)V

    return-void
.end method
