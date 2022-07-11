.class public final synthetic Lorg/xbet/core/presentation/bet_settings/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/bet_settings/k;->a:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/k;->a:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->c(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
