.class public abstract Laa/s;
.super Laa/t;
.source "SNSCameraPhotoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000c\u001a\u00020\u0007J\u0018\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Laa/s;",
        "Laa/t;",
        "",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lr90/x;",
        "O",
        "",
        "data",
        "C",
        "M",
        "Landroid/net/Uri;",
        "uri",
        "Ljava/io/File;",
        "tempFile",
        "N",
        "Landroidx/lifecycle/LiveData;",
        "Lra/c;",
        "",
        "L",
        "()Landroidx/lifecycle/LiveData;",
        "showGallery",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "Lcom/sumsub/sns/core/data/model/DocumentType;",
        "type",
        "identityType",
        "Lcom/sumsub/sns/core/data/model/IdentitySide;",
        "side",
        "Lna/a;",
        "addDirectFileToCacheUseCase",
        "Lna/p;",
        "sendLogUseCase",
        "Lna/h;",
        "getConfigUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;)V",
        "sns-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final s:Lna/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lna/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b<",
            "Lra/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lna/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lna/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    .line 2
    invoke-direct/range {v0 .. v6}, Laa/t;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/h;Lcom/google/gson/Gson;)V

    .line 3
    iput-object p5, p0, Laa/s;->s:Lna/a;

    .line 4
    iput-object p6, p0, Laa/s;->t:Lna/p;

    .line 5
    new-instance p1, Lra/b;

    invoke-direct {p1}, Lra/b;-><init>()V

    iput-object p1, p0, Laa/s;->u:Lra/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Laa/s;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;)V

    return-void
.end method

.method public static final synthetic H(Laa/s;)Lna/a;
    .locals 0

    iget-object p0, p0, Laa/s;->s:Lna/a;

    return-object p0
.end method

.method public static final synthetic I(Laa/s;)Lna/p;
    .locals 0

    iget-object p0, p0, Laa/s;->t:Lna/p;

    return-object p0
.end method

.method public static final synthetic J(Laa/s;)Landroidx/lifecycle/g0;
    .locals 0

    invoke-virtual {p0}, Lra/d;->f()Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Laa/s;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laa/s;->O(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/d2;

    new-instance v3, Laa/s$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Laa/s$c;-><init>(Laa/s;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public C([B)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Laa/t;->C([B)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Picture is taken"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v2

    new-instance v5, Laa/s$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Laa/s$b;-><init>([BLaa/s;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lra/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Laa/s;->u:Lra/b;

    return-object v0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Laa/s;->u:Lra/b;

    new-instance v1, Lra/c;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lra/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Laa/s$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Laa/s$a;-><init>(Landroid/net/Uri;Ljava/io/File;Laa/s;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
