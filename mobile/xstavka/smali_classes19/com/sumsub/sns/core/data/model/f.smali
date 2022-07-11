.class public final Lcom/sumsub/sns/core/data/model/f;
.super Ljava/lang/Object;
.source "Document.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sumsub/sns/core/data/model/Document;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/f;",
        "Ljava/util/Comparator;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "Lkotlin/Comparator;",
        "document1",
        "document2",
        "",
        "a",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/Applicant;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/sumsub/sns/core/data/model/Applicant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/f;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/core/data/model/Document;Lcom/sumsub/sns/core/data/model/Document;)I
    .locals 6
    .param p1    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/f;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Applicant;->l()Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;->a()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    .line 4
    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->c()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/core/data/model/f;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Applicant;->l()Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    .line 8
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->c()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sub-int/2addr v3, v1

    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    check-cast p2, Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/data/model/f;->a(Lcom/sumsub/sns/core/data/model/Document;Lcom/sumsub/sns/core/data/model/Document;)I

    move-result p1

    return p1
.end method
