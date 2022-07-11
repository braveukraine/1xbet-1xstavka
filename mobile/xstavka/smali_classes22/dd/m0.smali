.class public final synthetic Ldd/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/m0;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

    iput-wide p2, p0, Ldd/m0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldd/m0;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

    iget-wide v1, p0, Ldd/m0;->b:J

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;->a(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;JLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
