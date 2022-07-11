.class public final Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;
.super Ljava/lang/Object;
.source "ExternalVideoModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;",
        "",
        "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        "externalVideoService$delegate",
        "Lr90/g;",
        "getExternalVideoService",
        "()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        "externalVideoService",
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


# instance fields
.field private final externalVideoService$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;->INSTANCE:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;->externalVideoService$delegate:Lr90/g;

    return-void
.end method


# virtual methods
.method public final getExternalVideoService()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;->externalVideoService$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    return-object v0
.end method
