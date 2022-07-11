.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

.field public final synthetic b:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/m;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/m;->b:Lkh/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/m;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/m;->b:Lkh/i;

    invoke-static {v0, v1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->h(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V

    return-void
.end method
