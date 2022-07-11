.class final Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_registrationInteractor;
.super Ljava/lang/Object;
.source "DaggerSocialComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/addsocial/di/DaggerSocialComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_addsocial_di_SocialDependencies_registrationInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lq00/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private final socialDependencies:Lorg/xbet/addsocial/di/SocialDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/addsocial/di/SocialDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_registrationInteractor;->socialDependencies:Lorg/xbet/addsocial/di/SocialDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_registrationInteractor;->get()Lq00/x0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lq00/x0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_registrationInteractor;->socialDependencies:Lorg/xbet/addsocial/di/SocialDependencies;

    invoke-interface {v0}, Lorg/xbet/addsocial/di/SocialDependencies;->registrationInteractor()Lq00/x0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq00/x0;

    return-object v0
.end method
