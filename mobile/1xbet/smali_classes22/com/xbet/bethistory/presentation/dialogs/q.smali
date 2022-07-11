.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

.field public final synthetic b:Lgh/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lgh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/q;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/q;->b:Lgh/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/q;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/q;->b:Lgh/i;

    check-cast p1, Lgh/k;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->d(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lgh/i;Lgh/k;)V

    return-void
.end method
