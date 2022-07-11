.class public final synthetic Lorg/xbet/feature/transactionhistory/view/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/a;->a:Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/a;->a:Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;

    invoke-static {v0}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->a(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;)V

    return-void
.end method
