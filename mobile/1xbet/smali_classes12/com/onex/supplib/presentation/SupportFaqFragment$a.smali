.class final Lcom/onex/supplib/presentation/SupportFaqFragment$a;
.super Lkotlin/jvm/internal/q;
.source "SupportFaqFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SupportFaqFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lo8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo8/a;",
        "a",
        "()Lo8/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SupportFaqFragment;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SupportFaqFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqFragment$a;->a:Lcom/onex/supplib/presentation/SupportFaqFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo8/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lo8/a;

    new-instance v1, Lcom/onex/supplib/presentation/SupportFaqFragment$a$a;

    iget-object v2, p0, Lcom/onex/supplib/presentation/SupportFaqFragment$a;->a:Lcom/onex/supplib/presentation/SupportFaqFragment;

    invoke-virtual {v2}, Lcom/onex/supplib/presentation/SupportFaqFragment;->re()Lcom/onex/supplib/presentation/SupportFaqPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onex/supplib/presentation/SupportFaqFragment$a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo8/a;-><init>(Lz90/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/supplib/presentation/SupportFaqFragment$a;->a()Lo8/a;

    move-result-object v0

    return-object v0
.end method
