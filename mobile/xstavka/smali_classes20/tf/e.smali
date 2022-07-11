.class public final Ltf/e;
.super Ljava/lang/Object;
.source "TransactionComponent_TransactionHistoryPresenterFactory_Impl.java"

# interfaces
.implements Ltf/d$b;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/transaction/g;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/transaction/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf/e;->a:Lcom/xbet/bethistory/presentation/transaction/g;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/transaction/g;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/transaction/g;",
            ")",
            "Lz90/a<",
            "Ltf/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf/e;

    invoke-direct {v0, p0}, Ltf/e;-><init>(Lcom/xbet/bethistory/presentation/transaction/g;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/e;->a:Lcom/xbet/bethistory/presentation/transaction/g;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/transaction/g;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Ltf/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
