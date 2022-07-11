.class public final Lcom/xbet/bethistory/presentation/transaction/g;
.super Ljava/lang/Object;
.source "TransactionHistoryPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkh/i;",
            ">;",
            "Lz90/a<",
            "Ljh/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/g;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/g;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/transaction/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkh/i;",
            ">;",
            "Lz90/a<",
            "Ljh/l0;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/transaction/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/transaction/g;

    invoke-direct {v0, p0, p1}, Lcom/xbet/bethistory/presentation/transaction/g;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lkh/i;Ljh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;-><init>(Lkh/i;Ljh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/transaction/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/l0;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/transaction/g;->c(Lkh/i;Ljh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
