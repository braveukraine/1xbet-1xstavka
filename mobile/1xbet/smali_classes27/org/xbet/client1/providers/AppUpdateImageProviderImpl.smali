.class public final Lorg/xbet/client1/providers/AppUpdateImageProviderImpl;
.super Ljava/lang/Object;
.source "AppUpdateImageProviderImpl.kt"

# interfaces
.implements Lorg/xbet/appupdate/AppUpdateImageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/providers/AppUpdateImageProviderImpl;",
        "Lorg/xbet/appupdate/AppUpdateImageProvider;",
        "",
        "path",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lr90/x;",
        "loadImage",
        "Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;",
        "imageManager",
        "Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final imageManager:Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/AppUpdateImageProviderImpl;->imageManager:Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/AppUpdateImageProviderImpl;->imageManager:Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
