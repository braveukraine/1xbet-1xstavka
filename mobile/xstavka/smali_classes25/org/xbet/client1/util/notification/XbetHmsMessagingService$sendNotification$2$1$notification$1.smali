.class final Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$1$notification$1;
.super Lkotlin/jvm/internal/q;
.source "XbetHmsMessagingService.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$1;->invoke(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroidx/core/app/j$e;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/core/app/j$e;",
        "builder",
        "Lca0/y;",
        "invoke",
        "(Landroidx/core/app/j$e;)V",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$1$notification$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/app/j$e;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$1$notification$1;->invoke(Landroidx/core/app/j$e;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroidx/core/app/j$e;)V
    .locals 1
    .param p1    # Landroidx/core/app/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$1$notification$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtilsKt;->applyImageStyle(Landroidx/core/app/j$e;Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    return-void
.end method
