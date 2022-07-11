.class final Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationNavigator;
.super Ljava/lang/Object;
.source "DaggerIdentificationComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/di/DaggerIdentificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_identification_di_IdentificationDependencies_identificationNavigator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/identification/di/IdentificationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationNavigator;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationNavigator;->get()Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$org_xbet_identification_di_IdentificationDependencies_identificationNavigator;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->identificationNavigator()Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    return-object v0
.end method
