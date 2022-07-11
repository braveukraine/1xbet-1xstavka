.class final Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$f;
.super Lkotlin/jvm/internal/q;
.source "SNSReviewingDocumentsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$f;->a:Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/u0$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/c;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$f;->a:Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/c;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$f;->a()Landroidx/lifecycle/u0$b;

    move-result-object v0

    return-object v0
.end method
