.class public final Lorg/xbet/client1/util/starter/StarterUtils;
.super Ljava/lang/Object;
.source "StarterUtils.kt"

# interfaces
.implements Lorg/xbet/starter/providers/StarterUtilsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/util/starter/StarterUtils;",
        "Lorg/xbet/starter/providers/StarterUtilsProvider;",
        "()V",
        "openDeepLink",
        "",
        "starterActivity",
        "Lorg/xbet/starter/ui/starter/StarterActivity;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openDeepLink(Lorg/xbet/starter/ui/starter/StarterActivity;)Z
    .locals 0
    .param p1    # Lorg/xbet/starter/ui/starter/StarterActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openDeepLink(Lorg/xbet/starter/ui/starter/StarterActivity;)Z

    move-result p1

    return p1
.end method
