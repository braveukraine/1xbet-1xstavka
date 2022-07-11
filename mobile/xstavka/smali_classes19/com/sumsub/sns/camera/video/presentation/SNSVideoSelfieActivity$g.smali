.class public final Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$g;
.super Ljava/lang/Object;
.source "Extensions.kt"

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
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "Lsa/c;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$g;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsa/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$g;->b(Lsa/c;)V

    return-void
.end method

.method public final b(Lsa/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsa/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfa/e$a;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$g;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfa/e$a;->a()Ljava/io/File;

    move-result-object v3

    instance-of v4, v3, Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v3, "EXTRA_FILE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lfa/e$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "EXTRA_PHRASE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lca0/y;->a:Lca0/y;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    return-void
.end method
