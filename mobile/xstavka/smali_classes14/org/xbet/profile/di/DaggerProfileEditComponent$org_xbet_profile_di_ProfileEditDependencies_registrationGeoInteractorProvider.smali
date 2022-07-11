.class final Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerProfileEditComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/di/DaggerProfileEditComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ll00/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/profile/di/ProfileEditDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider;->get()Ll00/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll00/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/di/DaggerProfileEditComponent$org_xbet_profile_di_ProfileEditDependencies_registrationGeoInteractorProvider;->profileEditDependencies:Lorg/xbet/profile/di/ProfileEditDependencies;

    invoke-interface {v0}, Lorg/xbet/profile/di/ProfileEditDependencies;->registrationGeoInteractorProvider()Ll00/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00/a;

    return-object v0
.end method
