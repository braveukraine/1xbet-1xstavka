.class public final synthetic Lod0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;

.field public final synthetic b:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/f;->a:Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;

    iput-object p2, p0, Lod0/f;->b:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod0/f;->a:Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;

    iget-object v1, p0, Lod0/f;->b:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->a(Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lca0/m;)Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;

    move-result-object p1

    return-object p1
.end method
