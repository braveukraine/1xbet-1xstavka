.class final Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "NewBaseSecurityFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0010\u0008\u0001\u0010\u0004*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lg1/a;",
        "V",
        "Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;",
        "Lorg/xbet/registration/registration/view/security/BaseSecurityView;",
        "P",
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment<",
            "TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment<",
            "TV;TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$initViews$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/security/NewBaseSecurityFragment;->onActionButtonClick()V

    return-void
.end method
