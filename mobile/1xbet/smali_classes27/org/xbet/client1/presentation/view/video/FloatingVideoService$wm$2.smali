.class final Lorg/xbet/client1/presentation/view/video/FloatingVideoService$wm$2;
.super Lkotlin/jvm/internal/q;
.source "FloatingVideoService.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/video/FloatingVideoService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/view/WindowManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$wm$2;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/WindowManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$wm$2;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$wm$2;->invoke()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method
