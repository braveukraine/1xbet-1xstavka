.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$f;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$c;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$f;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$c;->Recognized:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$c;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Lvb/a;->G:Z

    return-void
.end method
