.class public final synthetic Ltd0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd0/g;->a:Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd0/g;->a:Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;

    check-cast p1, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->c(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
