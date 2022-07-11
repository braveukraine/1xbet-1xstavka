.class final Lpb/f$e;
.super Lkotlin/jvm/internal/q;
.source "SNSPreviewSelfieFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroidx/lifecycle/u0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/u0$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpb/f;


# direct methods
.method constructor <init>(Lpb/f;)V
    .locals 0

    iput-object p1, p0, Lpb/f$e;->a:Lpb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/u0$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpb/h;

    iget-object v1, p0, Lpb/f$e;->a:Lpb/f;

    invoke-static {v1}, Lpb/f;->mh(Lpb/f;)Lcom/sumsub/sns/core/m;

    move-result-object v2

    iget-object v3, p0, Lpb/f$e;->a:Lpb/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpb/h;-><init>(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/f$e;->invoke()Landroidx/lifecycle/u0$b;

    move-result-object v0

    return-object v0
.end method
