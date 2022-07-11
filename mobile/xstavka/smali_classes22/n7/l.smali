.class public final synthetic Ln7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/FinBetPresenter;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/FinBetPresenter;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/l;->a:Lcom/onex/finbet/FinBetPresenter;

    iput-boolean p2, p0, Ln7/l;->b:Z

    iput p3, p0, Ln7/l;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln7/l;->a:Lcom/onex/finbet/FinBetPresenter;

    iget-boolean v1, p0, Ln7/l;->b:Z

    iget v2, p0, Ln7/l;->c:I

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, v2, p1}, Lcom/onex/finbet/FinBetPresenter;->j(Lcom/onex/finbet/FinBetPresenter;ZILjava/lang/Double;)V

    return-void
.end method
