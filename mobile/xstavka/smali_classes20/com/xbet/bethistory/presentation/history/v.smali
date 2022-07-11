.class public final synthetic Lcom/xbet/bethistory/presentation/history/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

.field public final synthetic b:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/v;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/v;->b:Lkh/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/v;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/v;->b:Lkh/i;

    invoke-static {v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->i(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lkh/i;)V

    return-void
.end method
