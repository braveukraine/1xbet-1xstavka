.class public final synthetic Lcom/xbet/bethistory/presentation/history/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

.field public final synthetic b:Lzf/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lzf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/v0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/v0;->b:Lzf/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/v0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/v0;->b:Lzf/a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lzf/a;Ljava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
