.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

.field public final synthetic b:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/s;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/s;->b:Lkh/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/s;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/s;->b:Lkh/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;Ljava/util/List;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
