.class final Lcom/sumsub/sns/core/presentation/BaseActivity$b;
.super Lkotlin/jvm/internal/q;
.source "BaseActivity.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/sumsub/sns/core/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lsa/d;",
        "VM",
        "Lcom/sumsub/sns/core/m;",
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
.field final synthetic a:Lcom/sumsub/sns/core/presentation/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/BaseActivity<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/presentation/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/BaseActivity<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/BaseActivity$b;->a:Lcom/sumsub/sns/core/presentation/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/m;->v:Lcom/sumsub/sns/core/m$a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/BaseActivity$b;->a:Lcom/sumsub/sns/core/presentation/BaseActivity;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/BaseActivity;->Bh()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/m$a;->a(Landroid/app/Activity;Lcom/sumsub/sns/core/common/SNSSession;)Lcom/sumsub/sns/core/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/BaseActivity$b;->a()Lcom/sumsub/sns/core/m;

    move-result-object v0

    return-object v0
.end method
