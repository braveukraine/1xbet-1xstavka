.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/p;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/p;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->g(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;J)V

    return-void
.end method
