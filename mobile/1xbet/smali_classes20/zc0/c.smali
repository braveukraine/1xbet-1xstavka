.class public final synthetic Lzc0/c;
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

    iput-object p1, p0, Lzc0/c;->a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc0/c;->a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    check-cast p1, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->h(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;)Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    move-result-object p1

    return-object p1
.end method
