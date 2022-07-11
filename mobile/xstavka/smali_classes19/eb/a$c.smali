.class public final Leb/a$c;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Leb/a;


# direct methods
.method public constructor <init>(Leb/a;)V
    .locals 0

    iput-object p1, p0, Leb/a$c;->a:Leb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsa/c;

    invoke-virtual {p0, p1}, Leb/a$c;->b(Lsa/c;)V

    return-void
.end method

.method public final b(Lsa/c;)V
    .locals 4
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
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance v0, Lo/c$a;

    invoke-direct {v0}, Lo/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/c$a;->f(Z)Lo/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/c$a;->a()Lo/c;

    move-result-object v0

    .line 3
    sget-object v1, Leh0/a;->a:Leh0/a$a;

    iget-object v2, p0, Leb/a$c;->a:Leb/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/c;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Leh0/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object v2, p0, Leb/a$c;->a:Leb/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Leh0/e;

    invoke-direct {v3}, Leh0/e;-><init>()V

    invoke-virtual {v1, v2, v0, p1, v3}, Leh0/a$a;->b(Landroid/content/Context;Lo/c;Landroid/net/Uri;Leh0/a$b;)V

    :goto_0
    return-void
.end method
