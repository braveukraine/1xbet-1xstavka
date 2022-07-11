.class public final Lorg/xbet/client1/new_arch/xbet/features/tracking/TrackingImageManagerImpl;
.super Ljava/lang/Object;
.source "TrackingImageManagerImpl.kt"

# interfaces
.implements Lorg/xbet/feature/tracking/common/TrackingImageManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/tracking/TrackingImageManagerImpl;",
        "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "sportId",
        "",
        "isActive",
        "Lr90/x;",
        "setImageIcon",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setImageIcon(Landroid/widget/ImageView;JZ)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/IconsHelperInterface$DefaultImpls;->setImageIcon$default(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/widget/ImageView;JZIIILjava/lang/Object;)V

    return-void
.end method
