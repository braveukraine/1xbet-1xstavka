.class final Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_userInteractor;
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
    name = "org_xbet_addsocial_di_SocialDependencies_userInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcom/xbet/onexuser/domain/user/c;",
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
    iput-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_userInteractor;->socialDependencies:Lorg/xbet/addsocial/di/SocialDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/domain/user/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_userInteractor;->socialDependencies:Lorg/xbet/addsocial/di/SocialDependencies;

    invoke-interface {v0}, Lorg/xbet/addsocial/di/SocialDependencies;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/user/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_userInteractor;->get()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    return-object v0
.end method
