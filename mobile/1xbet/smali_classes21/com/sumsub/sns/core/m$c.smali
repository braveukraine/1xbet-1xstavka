.class final Lcom/sumsub/sns/core/m$c;
.super Lkotlin/jvm/internal/q;
.source "ServiceLocator.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/sumsub/sns/core/m;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/m$c;->a:Lcom/sumsub/sns/core/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/m$c;->a:Lcom/sumsub/sns/core/m;

    invoke-static {v0}, Lcom/sumsub/sns/core/m;->e(Lcom/sumsub/sns/core/m;)Lretrofit2/t;

    move-result-object v0

    const-class v1, Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;

    invoke-virtual {v0, v1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/m$c;->a()Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;

    move-result-object v0

    return-object v0
.end method
