.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/mappers/BetDataModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/mappers/BetDataModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/c;->a:Lorg/xbet/data/betting/mappers/BetDataModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/c;->a:Lorg/xbet/data/betting/mappers/BetDataModelMapper;

    check-cast p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/mappers/BetDataModelMapper;->invoke(Lorg/xbet/data/betting/models/requests/BetDataRequest;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p1

    return-object p1
.end method
