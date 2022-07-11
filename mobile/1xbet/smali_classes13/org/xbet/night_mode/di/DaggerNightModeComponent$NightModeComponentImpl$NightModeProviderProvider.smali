.class final Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$NightModeProviderProvider;
.super Ljava/lang/Object;
.source "DaggerNightModeComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NightModeProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/night_mode/di/NightModeProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final nightModeDependencies:Lorg/xbet/night_mode/di/NightModeDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/di/NightModeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$NightModeProviderProvider;->nightModeDependencies:Lorg/xbet/night_mode/di/NightModeDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$NightModeProviderProvider;->get()Lorg/xbet/night_mode/di/NightModeProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/night_mode/di/NightModeProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$NightModeProviderProvider;->nightModeDependencies:Lorg/xbet/night_mode/di/NightModeDependencies;

    invoke-interface {v0}, Lorg/xbet/night_mode/di/NightModeDependencies;->nightModeProvider()Lorg/xbet/night_mode/di/NightModeProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/di/NightModeProvider;

    return-object v0
.end method
