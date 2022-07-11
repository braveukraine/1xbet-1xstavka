.class public final Ldb/a$d;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 0

    iput-object p1, p0, Ldb/a$d;->a:Ldb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/c;

    invoke-virtual {p0, p1}, Ldb/a$d;->b(Lra/c;)V

    return-void
.end method

.method public final b(Lra/c;)V
    .locals 3
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

    .line 2
    :cond_1
    sget-object p1, Lcom/sumsub/sns/core/presentation/support/b;->b:Lcom/sumsub/sns/core/presentation/support/b$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/support/b$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldb/a$d;->a:Ldb/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 5
    sget v1, Lz9/c;->sns_container:I

    const-string v2, "SNSSupportFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :goto_0
    return-void
.end method
