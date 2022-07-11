.class final Lcb/j$h;
.super Lkotlin/jvm/internal/q;
.source "SNSCheckVerificationCodeFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcb/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcb/s;",
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
.field final synthetic a:Lcb/j;


# direct methods
.method constructor <init>(Lcb/j;)V
    .locals 0

    iput-object p1, p0, Lcb/j$h;->a:Lcb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcb/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcb/s;->Companion:Lcb/s$a;

    iget-object v1, p0, Lcb/j$h;->a:Lcb/j;

    invoke-virtual {v1}, Lcb/j;->uh()Lcb/k;

    move-result-object v1

    invoke-virtual {v1}, Lcb/k;->t()Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/s$a;->a(Ljava/lang/String;)Lcb/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcb/j$h;->a()Lcb/s;

    move-result-object v0

    return-object v0
.end method
