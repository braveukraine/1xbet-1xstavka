.class final Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_configInteractor;
.super Ljava/lang/Object;
.source "DaggerPersonalDataComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/personal/di/DaggerPersonalDataComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_personal_di_PersonalDataDependencies_configInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lng/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final personalDataDependencies:Lorg/xbet/personal/di/PersonalDataDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/personal/di/PersonalDataDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_configInteractor;->personalDataDependencies:Lorg/xbet/personal/di/PersonalDataDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_configInteractor;->get()Lng/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lng/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$org_xbet_personal_di_PersonalDataDependencies_configInteractor;->personalDataDependencies:Lorg/xbet/personal/di/PersonalDataDependencies;

    invoke-interface {v0}, Lorg/xbet/personal/di/PersonalDataDependencies;->configInteractor()Lng/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    return-object v0
.end method
