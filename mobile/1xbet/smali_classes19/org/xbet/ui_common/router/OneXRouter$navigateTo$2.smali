.class final Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;
.super Lkotlin/jvm/internal/q;
.source "OneXRouter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lz90/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $action:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/ui_common/router/OneXRouter;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/router/OneXRouter;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->this$0:Lorg/xbet/ui_common/router/OneXRouter;

    iput-object p2, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->$action:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->this$0:Lorg/xbet/ui_common/router/OneXRouter;

    sget-object v2, Lorg/xbet/ui_common/router/ScreenNavigateType;->CUSTOM_ACTION:Lorg/xbet/ui_common/router/ScreenNavigateType;

    iget-object v3, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->$action:Lz90/a;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/router/OneXRouter;->needToOpenLoginScreen$default(Lorg/xbet/ui_common/router/OneXRouter;Lorg/xbet/ui_common/router/OneXScreen;Lorg/xbet/ui_common/router/ScreenNavigateType;Lz90/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/router/OneXRouter$navigateTo$2;->$action:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
