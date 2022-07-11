.class public final synthetic Lcom/xbet/bethistory/presentation/history/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/p0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/p0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    check-cast p1, Lkh/i;

    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->M(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lkh/i;)Lzf/a;

    move-result-object p1

    return-object p1
.end method
