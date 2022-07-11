.class public final Lpb/i;
.super Leb/b;
.source "SNSMRTDReadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J6\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002R\u001b\u0010\u000c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lpb/i;",
        "Leb/b;",
        "",
        "key",
        "defaultKey",
        "",
        "u",
        "Lca0/y;",
        "v",
        "p",
        "applicantId",
        "country",
        "idDocType",
        "Landroid/nfc/tech/IsoDep;",
        "isoDep",
        "seed",
        "imageId",
        "w",
        "idDocType$delegate",
        "Leb/c;",
        "s",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/g0;",
        "Lpb/i$a$a;",
        "state",
        "Landroidx/lifecycle/g0;",
        "t",
        "()Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/n0;",
        "savedStateHandle",
        "Lcom/sumsub/sns/core/common/x;",
        "strings",
        "Lcom/sumsub/sns/domain/g;",
        "readMRTDUseCase",
        "<init>",
        "(Landroidx/lifecycle/n0;Lcom/sumsub/sns/core/common/x;Lcom/sumsub/sns/domain/g;)V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lpb/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic m:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/sumsub/sns/core/common/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/sumsub/sns/domain/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Leb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lpb/i$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lpb/i;

    const-string v3, "idDocType"

    const-string v4, "getIdDocType()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lpb/i;->m:[Lpa0/i;

    new-instance v0, Lpb/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpb/i;->l:Lpb/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Lcom/sumsub/sns/core/common/x;Lcom/sumsub/sns/domain/g;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/common/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/domain/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Leb/b;-><init>()V

    .line 2
    iput-object p2, p0, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    .line 3
    iput-object p3, p0, Lpb/i;->i:Lcom/sumsub/sns/domain/g;

    .line 4
    new-instance p2, Leb/c;

    const-string v2, "ARGS_IDDOCTYPE"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leb/c;-><init>(Landroidx/lifecycle/n0;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lpb/i;->j:Leb/c;

    .line 5
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lpb/i;->k:Landroidx/lifecycle/g0;

    return-void
.end method

.method public static final synthetic q(Lpb/i;)Lcom/sumsub/sns/domain/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/i;->i:Lcom/sumsub/sns/domain/g;

    return-object p0
.end method

.method public static final synthetic r(Lpb/i;)Lcom/sumsub/sns/core/common/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    return-object p0
.end method

.method private final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/i;->j:Leb/c;

    sget-object v1, Lpb/i;->m:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Leb/c;->a(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lpb/i;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    invoke-interface {p1, p2}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/i;->k:Landroidx/lifecycle/g0;

    .line 2
    new-instance v7, Lpb/i$a$a$c;

    const-string v1, "sns_mrtdscan_title::%s"

    const-string v2, "sns_mrtdscan_title"

    .line 3
    invoke-direct {p0, v1, v2}, Lpb/i;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "sns_mrtdscan_subtitle::%s"

    const-string v3, "sns_mrtdscan_subtitle"

    .line 4
    invoke-direct {p0, v1, v3}, Lpb/i;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "sns_mrtdscan_hint_prepare::%s"

    const-string v4, "sns_mrtdscan_hint_prepare"

    .line 5
    invoke-direct {p0, v1, v4}, Lpb/i;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    const-string v5, "sns_mrtdscan_action_skip"

    invoke-interface {v1, v5}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lpb/i$a$a$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Leb/b;->p()V

    .line 2
    invoke-direct {p0}, Lpb/i;->v()V

    return-void
.end method

.method public final t()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lpb/i$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/i;->k:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/nfc/tech/IsoDep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lpb/i;->k:Landroidx/lifecycle/g0;

    .line 2
    new-instance v8, Lpb/i$a$a$d;

    .line 3
    iget-object v1, v9, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    const-string v2, "sns_mrtdscan_hint_scanning"

    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    iget-object v1, v9, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    const-string v3, "sns_mrtdscan_reader_prompt"

    invoke-interface {v1, v3}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    iget-object v1, v9, Lpb/i;->h:Lcom/sumsub/sns/core/common/x;

    const-string v3, "sns_alert_action_cancel"

    invoke-interface {v1, v3}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lpb/i$a$a$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lpb/i$b;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lpb/i$b;-><init>(Lpb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v10

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
