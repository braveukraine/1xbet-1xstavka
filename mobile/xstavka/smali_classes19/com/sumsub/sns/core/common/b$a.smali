.class final Lcom/sumsub/sns/core/common/b$a;
.super Lkotlin/jvm/internal/q;
.source "Bitap.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/sumsub/sns/core/common/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/a;",
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
.field final synthetic a:Lcom/sumsub/sns/core/common/b;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/common/b$a;->a:Lcom/sumsub/sns/core/common/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/common/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/common/b$a;->a:Lcom/sumsub/sns/core/common/b;

    invoke-static {v0}, Lcom/sumsub/sns/core/common/b;->a(Lcom/sumsub/sns/core/common/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/core/common/c;->c(Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/core/common/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/common/b$a;->a()Lcom/sumsub/sns/core/common/a;

    move-result-object v0

    return-object v0
.end method
