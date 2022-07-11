.class public final synthetic Lxe0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0/a;->a:Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxe0/a;->a:Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;

    check-cast p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    invoke-static {v0, p1}, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;->a(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    move-result-object p1

    return-object p1
.end method
