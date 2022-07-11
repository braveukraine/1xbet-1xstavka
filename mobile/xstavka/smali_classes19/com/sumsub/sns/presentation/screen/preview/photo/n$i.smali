.class final Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;
.super Lkotlin/jvm/internal/q;
.source "SNSPreviewPhotoDocumentFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
        "VM",
        "Lca0/y;",
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/presentation/screen/preview/photo/n<",
            "TVM;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/n;Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/n<",
            "TVM;>;",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;

    invoke-static {v0, v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->Th(Lcom/sumsub/sns/presentation/screen/preview/photo/n;Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;)V

    return-void
.end method
