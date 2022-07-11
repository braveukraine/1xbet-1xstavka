.class final Lcom/sumsub/sns/presentation/screen/preview/photo/n$f;
.super Ljava/lang/Object;
.source "SNSPreviewPhotoDocumentFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
        "VM",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lr90/x;",
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


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/n<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$f;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$f;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->xh(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->C0(Z)V

    return-void
.end method
