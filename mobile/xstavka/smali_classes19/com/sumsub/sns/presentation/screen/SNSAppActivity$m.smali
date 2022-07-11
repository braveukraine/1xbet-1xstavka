.class public final Lcom/sumsub/sns/presentation/screen/SNSAppActivity$m;
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$m;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsa/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$m;->b(Lsa/c;)V

    return-void
.end method

.method public final b(Lsa/c;)V
    .locals 8
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
    check-cast p1, Lca0/s;

    .line 2
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$m;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    sget-object v3, Lwa/a$a$b;->FACESCAN:Lwa/a$a$b;

    invoke-virtual {v3}, Lwa/a$a$b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;

    iget-object v7, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$m;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {v6, v7, v2, v0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;-><init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLka0/a;)V

    :goto_0
    return-void
.end method
