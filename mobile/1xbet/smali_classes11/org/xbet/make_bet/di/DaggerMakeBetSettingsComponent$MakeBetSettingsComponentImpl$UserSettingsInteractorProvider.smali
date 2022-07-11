.class final Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$UserSettingsInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerMakeBetSettingsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserSettingsInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "La50/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final makeBetSettingsDependencies:Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$UserSettingsInteractorProvider;->makeBetSettingsDependencies:Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;

    return-void
.end method


# virtual methods
.method public get()La50/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$UserSettingsInteractorProvider;->makeBetSettingsDependencies:Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;->userSettingsInteractor()La50/d;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$UserSettingsInteractorProvider;->get()La50/d;

    move-result-object v0

    return-object v0
.end method
