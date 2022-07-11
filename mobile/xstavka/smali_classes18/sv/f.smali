.class public final synthetic Lsv/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

.field public final synthetic b:Lca0/m;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;Lca0/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/f;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    iput-object p2, p0, Lsv/f;->b:Lca0/m;

    iput-object p3, p0, Lsv/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsv/f;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    iget-object v1, p0, Lsv/f;->b:Lca0/m;

    iget-object v2, p0, Lsv/f;->c:Ljava/util/List;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;->R1(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;Lca0/m;Ljava/util/List;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
