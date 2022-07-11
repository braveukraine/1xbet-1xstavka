.class public final Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;
.super Ljava/lang/Object;
.source "SNSPreviewPhotoDocumentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001bR\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001fR\u0017\u0010!\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "a",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "()Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "b",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "()Lcom/sumsub/sns/core/data/model/Document;",
        "document",
        "Lcom/sumsub/sns/core/data/model/IdentitySide;",
        "c",
        "Lcom/sumsub/sns/core/data/model/IdentitySide;",
        "f",
        "()Lcom/sumsub/sns/core/data/model/IdentitySide;",
        "side",
        "d",
        "Z",
        "()Z",
        "gallery",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "identityType",
        "retake",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/Document;Lcom/sumsub/sns/core/data/model/IdentitySide;ZLjava/lang/String;Z)V",
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
.field private final a:Lcom/sumsub/sns/core/data/model/Applicant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/sumsub/sns/core/data/model/Document;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/sumsub/sns/core/data/model/IdentitySide;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/Document;Lcom/sumsub/sns/core/data/model/IdentitySide;ZLjava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->b:Lcom/sumsub/sns/core/data/model/Document;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->c:Lcom/sumsub/sns/core/data/model/IdentitySide;

    .line 5
    iput-boolean p4, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->d:Z

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/Document;Lcom/sumsub/sns/core/data/model/IdentitySide;ZLjava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/Document;Lcom/sumsub/sns/core/data/model/IdentitySide;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/model/Applicant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/core/data/model/Document;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->b:Lcom/sumsub/sns/core/data/model/Document;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v3, p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->b:Lcom/sumsub/sns/core/data/model/Document;

    iget-object v3, p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->b:Lcom/sumsub/sns/core/data/model/Document;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->c:Lcom/sumsub/sns/core/data/model/IdentitySide;

    iget-object v3, p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->c:Lcom/sumsub/sns/core/data/model/IdentitySide;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->d:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->f:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/sumsub/sns/core/data/model/IdentitySide;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->c:Lcom/sumsub/sns/core/data/model/IdentitySide;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->b:Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Document;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->c:Lcom/sumsub/sns/core/data/model/IdentitySide;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->f:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickerRequest(applicant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->b:Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->c:Lcom/sumsub/sns/core/data/model/IdentitySide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
