.class final Lgb/h$b$a;
.super Lkotlin/jvm/internal/q;
.source "SNSReviewedDocumentsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/h$b;->a()Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/Document;",
        "document",
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
.field final synthetic a:Lgb/h;


# direct methods
.method constructor <init>(Lgb/h;)V
    .locals 0

    iput-object p1, p0, Lgb/h$b$a;->a:Lgb/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/data/model/Document;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgb/h$b$a;->a:Lgb/h;

    invoke-virtual {v0}, Lgb/h;->Th()Lgb/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/i;->D(Lcom/sumsub/sns/core/data/model/Document;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {p0, p1}, Lgb/h$b$a;->a(Lcom/sumsub/sns/core/data/model/Document;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
