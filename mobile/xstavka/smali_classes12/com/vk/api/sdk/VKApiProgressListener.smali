.class public interface abstract Lcom/vk/api/sdk/VKApiProgressListener;
.super Ljava/lang/Object;
.source "VKApiProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKApiProgressListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "",
        "",
        "progressValue",
        "progressMaxValue",
        "Lca0/y;",
        "onProgress",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/VKApiProgressListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/api/sdk/VKApiProgressListener$Companion;->$$INSTANCE:Lcom/vk/api/sdk/VKApiProgressListener$Companion;

    sput-object v0, Lcom/vk/api/sdk/VKApiProgressListener;->Companion:Lcom/vk/api/sdk/VKApiProgressListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onProgress(II)V
.end method
