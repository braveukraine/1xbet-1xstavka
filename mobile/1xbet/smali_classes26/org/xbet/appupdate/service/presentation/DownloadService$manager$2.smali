.class final Lorg/xbet/appupdate/service/presentation/DownloadService$manager$2;
.super Lkotlin/jvm/internal/q;
.source "DownloadService.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/appupdate/service/presentation/DownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/app/NotificationManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/NotificationManager;",
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
.field final synthetic this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/service/presentation/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService$manager$2;->this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/NotificationManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService$manager$2;->this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService$manager$2;->invoke()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
