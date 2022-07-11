.class public final Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$Companion;
.super Ljava/lang/Object;
.source "SumSubIdentificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$Companion;",
        "",
        "",
        "fragmentResultKey",
        "Lm30/v;",
        "upridStatus",
        "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;",
        "newInstance",
        "EXTRA_RESULT_KEY",
        "Ljava/lang/String;",
        "EXTRA_UPRID_STATUS",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lm30/v;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm30/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->access$setFragmentResultKey(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->access$setUpridStatus(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;Lm30/v;)V

    return-object v0
.end method
