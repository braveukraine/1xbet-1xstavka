.class final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lr70/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr70/a;",
        "invoke",
        "()Lr70/a;",
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2;->invoke()Lr70/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr70/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lr70/a;

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2$1;

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr70/a;-><init>(Lka0/a;)V

    return-object v0
.end method
