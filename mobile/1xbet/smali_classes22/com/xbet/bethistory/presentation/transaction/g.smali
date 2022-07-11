.class public final Lcom/xbet/bethistory/presentation/transaction/g;
.super Ljava/lang/Object;
.source "TransactionHistoryPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgh/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lgh/i;",
            ">;",
            "Lo90/a<",
            "Lfh/l0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/g;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/g;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/transaction/g;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/transaction/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lgh/i;",
            ">;",
            "Lo90/a<",
            "Lfh/l0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/transaction/g;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/bethistory/presentation/transaction/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/bethistory/presentation/transaction/g;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lgh/i;Lfh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;-><init>(Lgh/i;Lfh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/i;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/transaction/g;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/l0;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/transaction/g;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, p1, v2}, Lcom/xbet/bethistory/presentation/transaction/g;->c(Lgh/i;Lfh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
