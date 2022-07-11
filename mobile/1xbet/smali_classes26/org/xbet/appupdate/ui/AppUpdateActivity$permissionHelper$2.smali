.class final Lorg/xbet/appupdate/ui/AppUpdateActivity$permissionHelper$2;
.super Lkotlin/jvm/internal/q;
.source "AppUpdateActivity.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/appupdate/ui/AppUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lm3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm3/a;",
        "invoke",
        "()Lm3/a;",
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
.field final synthetic this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$permissionHelper$2;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/ui/AppUpdateActivity$permissionHelper$2;->invoke()Lm3/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lm3/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lm3/a;

    iget-object v1, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$permissionHelper$2;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lm3/a;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-object v0
.end method
