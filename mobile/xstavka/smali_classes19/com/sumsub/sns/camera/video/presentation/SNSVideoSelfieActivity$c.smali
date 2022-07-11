.class public final Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$c;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "Lca0/y;",
        "a",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$c;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$c;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Th(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
