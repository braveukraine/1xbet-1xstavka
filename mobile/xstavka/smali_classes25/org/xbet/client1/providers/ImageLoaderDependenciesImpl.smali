.class public final Lorg/xbet/client1/providers/ImageLoaderDependenciesImpl;
.super Ljava/lang/Object;
.source "ImageLoaderDependenciesImpl.kt"

# interfaces
.implements Lhf/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/providers/ImageLoaderDependenciesImpl;",
        "Lhf/c;",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "sportId",
        "Lca0/y;",
        "loadSportSvgServer",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadSportSvgServer(Landroid/widget/ImageView;J)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/util/IconsHelper;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    return-void
.end method
