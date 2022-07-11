.class public final synthetic Lod0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/e;->a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    iput-object p2, p0, Lod0/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod0/e;->a:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    iget-object v1, p0, Lod0/e;->b:Ljava/lang/String;

    check-cast p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->f(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
