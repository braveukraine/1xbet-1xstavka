.class public final Lcom/sumsub/sns/domain/n$a;
.super Lcom/sumsub/sns/domain/l$a;
.source "UploadDocumentVideoSelfieUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/domain/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/n$a;",
        "Lcom/sumsub/sns/domain/l$a;",
        "Ljava/io/File;",
        "c",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "file",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "phrase",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "document",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/Document;Ljava/io/File;Ljava/lang/String;)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/Document;Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sumsub/sns/domain/l$a;-><init>(Lcom/sumsub/sns/core/data/model/Document;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/sumsub/sns/domain/n$a;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/sumsub/sns/domain/n$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/domain/n$a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/domain/n$a;->d:Ljava/lang/String;

    return-object v0
.end method
