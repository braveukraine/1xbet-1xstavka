.class final Ldb/j$e;
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
        "Ldb/j$e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "db/j$e$a",
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

    iput-object p1, p0, Ldb/j$e;->a:Ldb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldb/j$e$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v1, p0, Ldb/j$e;->a:Ldb/j;

    invoke-virtual {v1}, Ldb/j;->Oh()Ldb/k;

    move-result-object v1

    invoke-virtual {v1}, Ldb/k;->t()Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 4
    invoke-static {}, Ldb/j;->Ah()J

    move-result-wide v7

    .line 5
    new-instance v0, Ldb/j$e$a;

    iget-object v4, p0, Ldb/j$e;->a:Ldb/j;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ldb/j$e$a;-><init>(Ldb/j;JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/j$e;->a()Ldb/j$e$a;

    move-result-object v0

    return-object v0
.end method
