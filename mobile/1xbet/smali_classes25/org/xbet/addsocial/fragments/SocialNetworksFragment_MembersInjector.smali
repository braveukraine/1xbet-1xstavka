.class public final Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SocialNetworksFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/addsocial/fragments/SocialNetworksFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final socialNetworkViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;->socialNetworkViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/addsocial/fragments/SocialNetworksFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectSocialNetworkViewModelFactory(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->socialNetworkViewModelFactory:Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;->injectMembers(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;->socialNetworkViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;->injectSocialNetworkViewModelFactory(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;)V

    return-void
.end method
