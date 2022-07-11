.class public final synthetic Lorg/xbet/data/transactionhistory/repository/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/transactionhistory/repository/d;->a:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/transactionhistory/repository/d;->a:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;

    check-cast p1, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->a(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    move-result-object p1

    return-object p1
.end method
