.class final Lorg/xbet/addsocial/fragments/SocialNetworksFragment$socialIdSubject$1;
.super Lkotlin/jvm/internal/q;
.source "SocialNetworksFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/addsocial/fragments/SocialNetworksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xbet/social/EnSocialType;",
        "it",
        "Lca0/y;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;


# direct methods
.method constructor <init>(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$socialIdSubject$1;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$socialIdSubject$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/fragments/SocialNetworksFragment$socialIdSubject$1;->this$0:Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    invoke-static {v0}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment;->access$getSocialManager(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)Lt70/e;

    move-result-object v0

    sget-object v1, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v1, p1}, Lcom/xbet/social/a;->e(I)Lcom/xbet/social/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt70/e;->Nb(Lcom/xbet/social/k;)V

    return-void
.end method
