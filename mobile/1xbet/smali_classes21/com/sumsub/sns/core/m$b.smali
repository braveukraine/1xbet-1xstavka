.class final Lcom/sumsub/sns/core/m$b;
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
        "Lha/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lha/c;",
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

    iput-object p1, p0, Lcom/sumsub/sns/core/m$b;->a:Lcom/sumsub/sns/core/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lha/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lha/c;

    new-instance v1, Lia/a;

    iget-object v2, p0, Lcom/sumsub/sns/core/m$b;->a:Lcom/sumsub/sns/core/m;

    invoke-static {v2}, Lcom/sumsub/sns/core/m;->a(Lcom/sumsub/sns/core/m;)Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/core/m$b;->a:Lcom/sumsub/sns/core/m;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/m;->u()Lokhttp3/z;

    move-result-object v3

    iget-object v4, p0, Lcom/sumsub/sns/core/m$b;->a:Lcom/sumsub/sns/core/m;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lia/a;-><init>(Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;Lokhttp3/z;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lha/c;-><init>(Lha/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/m$b;->a()Lha/c;

    move-result-object v0

    return-object v0
.end method
