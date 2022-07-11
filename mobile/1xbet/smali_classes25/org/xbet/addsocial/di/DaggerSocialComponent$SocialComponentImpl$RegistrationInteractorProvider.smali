.class final Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegistrationInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerSocialComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegistrationInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lg00/x0;",
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
    iput-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegistrationInteractorProvider;->socialDependencies:Lorg/xbet/addsocial/di/SocialDependencies;

    return-void
.end method


# virtual methods
.method public get()Lg00/x0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegistrationInteractorProvider;->socialDependencies:Lorg/xbet/addsocial/di/SocialDependencies;

    invoke-interface {v0}, Lorg/xbet/addsocial/di/SocialDependencies;->registrationInteractor()Lg00/x0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00/x0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegistrationInteractorProvider;->get()Lg00/x0;

    move-result-object v0

    return-object v0
.end method
