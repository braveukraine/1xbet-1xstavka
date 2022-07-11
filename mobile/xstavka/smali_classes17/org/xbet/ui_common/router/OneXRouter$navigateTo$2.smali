.class final Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;
.super Lkotlin/jvm/internal/q;
.source "OneXRouter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lka0/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $action:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/ui_common/router/OneXRouter;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/router/OneXRouter;Lka0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->this$0:Lorg/xbet/ui_common/router/OneXRouter;

    iput-object p2, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->$action:Lka0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->this$0:Lorg/xbet/ui_common/router/OneXRouter;

    sget-object v2, Lorg/xbet/ui_common/router/ScreenNavigateType;->CUSTOM_ACTION:Lorg/xbet/ui_common/router/ScreenNavigateType;

    iget-object v3, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->$action:Lka0/a;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/router/OneXRouter;->needToOpenLoginScreen$default(Lorg/xbet/ui_common/router/OneXRouter;Lorg/xbet/ui_common/router/OneXScreen;Lorg/xbet/ui_common/router/ScreenNavigateType;Lka0/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->$action:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
