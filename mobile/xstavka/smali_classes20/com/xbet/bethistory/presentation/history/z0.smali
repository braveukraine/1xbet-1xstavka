.class public final synthetic Lcom/xbet/bethistory/presentation/history/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

.field public final synthetic b:Lz40/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/z0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/z0;->b:Lz40/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/z0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/z0;->b:Lz40/a;

    invoke-static {v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->E(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lz40/a;)Lca0/y;

    move-result-object v0

    return-object v0
.end method
