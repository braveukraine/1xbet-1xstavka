.class public final Lcom/sumsub/sns/presentation/screen/SNSAppActivity$l;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lra/c;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$l;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$l;->b(Lra/c;)V

    return-void
.end method

.method public final b(Lra/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$l;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/DocumentType;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lva/a$a$b;->FACESCAN:Lva/a$a$b;

    invoke-virtual {v2}, Lva/a$a$b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$p;

    iget-object v6, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$l;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {v5, v6, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$p;-><init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Lcom/sumsub/sns/core/data/model/Document;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sumsub/sns/core/common/r$a;->a(Lcom/sumsub/sns/core/common/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz90/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
