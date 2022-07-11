.class final Ldb/j$h;
.super Lkotlin/jvm/internal/q;
.source "SNSCheckVerificationCodeFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ldb/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Ldb/s;",
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
.field final synthetic a:Ldb/j;


# direct methods
.method constructor <init>(Ldb/j;)V
    .locals 0

    iput-object p1, p0, Ldb/j$h;->a:Ldb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldb/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldb/s;->Companion:Ldb/s$a;

    iget-object v1, p0, Ldb/j$h;->a:Ldb/j;

    invoke-virtual {v1}, Ldb/j;->Oh()Ldb/k;

    move-result-object v1

    invoke-virtual {v1}, Ldb/k;->t()Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/s$a;->a(Ljava/lang/String;)Ldb/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/j$h;->a()Ldb/s;

    move-result-object v0

    return-object v0
.end method
