.class public final synthetic Lcom/xbet/bethistory/presentation/history/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/i0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/history/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/i0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/i0;->b:Z

    check-cast p1, Li90/c;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLi90/c;)V

    return-void
.end method
