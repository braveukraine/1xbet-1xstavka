.class public final synthetic Ldd/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/i0;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

    iput-wide p2, p0, Ldd/i0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldd/i0;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

    iget-wide v1, p0, Ldd/i0;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;->b(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;JLjava/lang/Boolean;)V

    return-void
.end method
