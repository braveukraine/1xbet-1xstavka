.class public final synthetic Lorg/xbet/domain/betting/interactors/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/v;->a:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/v;->a:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getSum(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
