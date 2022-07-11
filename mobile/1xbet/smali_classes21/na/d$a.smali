.class public final Lna/d$a;
.super Ljava/lang/Object;
.source "DocumentsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lna/d$a;",
        "",
        "",
        "countryName",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "extraApplicant",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "b",
        "()Lcom/sumsub/sns/core/data/model/Applicant;",
        "extraDocumentType",
        "c",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/sumsub/sns/core/data/model/Applicant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lna/d$a;->b:Lcom/sumsub/sns/core/data/model/Applicant;

    .line 4
    iput-object p3, p0, Lna/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lna/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/core/data/model/Applicant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lna/d$a;->b:Lcom/sumsub/sns/core/data/model/Applicant;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lna/d$a;->c:Ljava/lang/String;

    return-object v0
.end method
