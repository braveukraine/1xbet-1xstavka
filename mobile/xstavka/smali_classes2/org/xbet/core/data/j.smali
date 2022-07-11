.class public final synthetic Lorg/xbet/core/data/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/data/GameBetLimitsMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/data/GameBetLimitsMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/data/j;->a:Lorg/xbet/core/data/GameBetLimitsMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/j;->a:Lorg/xbet/core/data/GameBetLimitsMapper;

    check-cast p1, Lorg/xbet/core/data/factors/LimitsResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GameBetLimitsMapper;->invoke(Lorg/xbet/core/data/factors/LimitsResponse;)Lorg/xbet/core/domain/GameBetLimits;

    move-result-object p1

    return-object p1
.end method
