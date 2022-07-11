.class final Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "StarterActivity.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/starter/ui/starter/StarterActivity;->onDataLoaded(Ljava/util/List;Z)V
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
.field final synthetic $shortcutTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/starter/ui/starter/StarterActivity;


# direct methods
.method constructor <init>(Lorg/xbet/starter/ui/starter/StarterActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/starter/ui/starter/StarterActivity;",
            "Ljava/util/List<",
            "+",
            "Lqg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    iput-object p2, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->$shortcutTypes:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-static {v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->access$getProxySnackBar$p(Lorg/xbet/starter/ui/starter/StarterActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-static {v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->access$openBundle(Lorg/xbet/starter/ui/starter/StarterActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    iget-object v1, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->$shortcutTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/xbet/starter/ui/starter/StarterActivity;->access$openShortcuts(Lorg/xbet/starter/ui/starter/StarterActivity;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-virtual {v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getStarterUtils()Lorg/xbet/starter/providers/StarterUtilsProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-interface {v0, v1}, Lorg/xbet/starter/providers/StarterUtilsProvider;->openDeepLink(Lorg/xbet/starter/ui/starter/StarterActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-virtual {v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;->this$0:Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    :cond_1
    return-void
.end method
