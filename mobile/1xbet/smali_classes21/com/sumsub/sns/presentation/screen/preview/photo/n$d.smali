.class public final Lcom/sumsub/sns/presentation/screen/preview/photo/n$d;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$d;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n$d;->b(Lra/c;)V

    return-void
.end method

.method public final b(Lra/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$d;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->zh(Lcom/sumsub/sns/presentation/screen/preview/photo/n;Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$d;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/common/r;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->b()Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/DocumentType;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v0, Lva/a$a$b;->PHOTOSELFIE:Lva/a$a$b;

    invoke-virtual {v0}, Lva/a$a$b;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$d;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-direct {v6, v0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n$i;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/n;Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sumsub/sns/core/common/r$a;->a(Lcom/sumsub/sns/core/common/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz90/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
