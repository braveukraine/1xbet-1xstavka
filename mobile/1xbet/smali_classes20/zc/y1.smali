.class public final synthetic Lzc/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

.field public final synthetic b:Lw40/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Lw40/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/y1;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iput-object p2, p0, Lzc/y1;->b:Lw40/a;

    iput-wide p3, p0, Lzc/y1;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzc/y1;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iget-object v1, p0, Lzc/y1;->b:Lw40/a;

    iget-wide v2, p0, Lzc/y1;->c:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->e(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Lw40/a;JLjava/util/List;)V

    return-void
.end method
