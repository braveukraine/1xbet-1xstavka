.class public final synthetic Ldd/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldd/l1;->a:Z

    iput-object p2, p0, Ldd/l1;->b:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iput-wide p3, p0, Ldd/l1;->c:J

    iput-boolean p5, p0, Ldd/l1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Ldd/l1;->a:Z

    iget-object v1, p0, Ldd/l1;->b:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iget-wide v2, p0, Ldd/l1;->c:J

    iget-boolean v4, p0, Ldd/l1;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->l(ZLcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;JZ)V

    return-void
.end method
