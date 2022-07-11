.class public final synthetic Lorg/xbet/feature/transactionhistory/view/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/l;->a:Ljava/lang/String;

    check-cast p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    invoke-static {v0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->c(Ljava/lang/String;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
