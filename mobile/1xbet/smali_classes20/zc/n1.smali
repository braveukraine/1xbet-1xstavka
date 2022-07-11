.class public final synthetic Lzc/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

.field public final synthetic b:Lw40/a;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Lw40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/n1;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iput-object p2, p0, Lzc/n1;->b:Lw40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzc/n1;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iget-object v1, p0, Lzc/n1;->b:Lw40/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->b(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Lw40/a;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
