.class final Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;
.super Lkotlin/jvm/internal/q;
.source "LoginInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->registerDevice(J)Lg90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lg90/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/b;",
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
.field final synthetic $userId:J

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;J)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;->this$0:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iput-wide p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;->$userId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;->this$0:Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->access$getUserRepository$p(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)Lu40/k;

    move-result-object v0

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;->$userId:J

    invoke-virtual {v0, p1, v1, v2}, Lu40/k;->C(Ljava/lang/String;J)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
