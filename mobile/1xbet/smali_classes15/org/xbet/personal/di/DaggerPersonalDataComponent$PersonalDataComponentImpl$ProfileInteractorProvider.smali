.class final Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ProfileInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerPersonalDataComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lc50/g;",
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
    iput-object p1, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ProfileInteractorProvider;->personalDataDependencies:Lorg/xbet/personal/di/PersonalDataDependencies;

    return-void
.end method


# virtual methods
.method public get()Lc50/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ProfileInteractorProvider;->personalDataDependencies:Lorg/xbet/personal/di/PersonalDataDependencies;

    invoke-interface {v0}, Lorg/xbet/personal/di/PersonalDataDependencies;->profileInteractor()Lc50/g;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50/g;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl$ProfileInteractorProvider;->get()Lc50/g;

    move-result-object v0

    return-object v0
.end method