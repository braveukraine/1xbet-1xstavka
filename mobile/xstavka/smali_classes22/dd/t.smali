.class public final synthetic Ldd/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lm5/c;

.field public final synthetic b:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm5/c;Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/t;->a:Lm5/c;

    iput-object p2, p0, Ldd/t;->b:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    iput p3, p0, Ldd/t;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldd/t;->a:Lm5/c;

    iget-object v1, p0, Ldd/t;->b:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    iget v2, p0, Ldd/t;->c:I

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;->a(Lm5/c;Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;ILca0/s;)V

    return-void
.end method
