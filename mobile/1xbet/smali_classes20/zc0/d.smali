.class public final synthetic Lzc0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/d;->a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc0/d;->a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    check-cast p1, Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->c(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    move-result-object p1

    return-object p1
.end method
