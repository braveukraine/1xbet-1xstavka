.class public final Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;
.super Ljava/lang/Object;
.source "SumSubIdentificationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;",
        "",
        "Lm30/v;",
        "upridStatus",
        "Lm30/v;",
        "getUpridStatus",
        "()Lm30/v;",
        "<init>",
        "(Lm30/v;)V",
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
.field private final upridStatus:Lm30/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm30/v;)V
    .locals 0
    .param p1    # Lm30/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;->upridStatus:Lm30/v;

    return-void
.end method


# virtual methods
.method public final getUpridStatus()Lm30/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;->upridStatus:Lm30/v;

    return-object v0
.end method
