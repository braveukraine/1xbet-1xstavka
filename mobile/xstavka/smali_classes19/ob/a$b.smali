.class public final Lob/a$b;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lob/a;


# direct methods
.method public constructor <init>(Lob/a;)V
    .locals 0

    iput-object p1, p0, Lob/a$b;->a:Lob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsa/c;

    invoke-virtual {p0, p1}, Lob/a$b;->b(Lsa/c;)V

    return-void
.end method

.method public final b(Lsa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsa/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lob/b$a;

    .line 2
    iget-object v0, p0, Lob/a$b;->a:Lob/a;

    .line 3
    sget-object v1, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->e:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lob/a$b;->a:Lob/a;

    invoke-static {v3}, Lob/a;->zi(Lob/a;)Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v3

    invoke-virtual {p1}, Lob/b$a;->a()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v4

    invoke-virtual {p1}, Lob/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$a;->a(Landroid/content/Context;Lcom/sumsub/sns/core/common/SNSSession;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x29

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
