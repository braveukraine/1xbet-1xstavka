.class final Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;
.super Lkotlin/jvm/internal/q;
.source "OutPayHistoryRepositoryImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->getOutPayHistory$lambda-2(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $request:Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;

.field final synthetic this$0:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;


# direct methods
.method constructor <init>(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;->this$0:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;->$request:Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;->this$0:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;

    invoke-static {v0}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->access$getService$p(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/transactionhistory/services/OutPayHistoryService;

    .line 3
    iget-object v1, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;->$request:Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;

    .line 4
    invoke-interface {v0, p1, v1}, Lorg/xbet/data/transactionhistory/services/OutPayHistoryService;->getOutPayHistory(Ljava/lang/String;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
