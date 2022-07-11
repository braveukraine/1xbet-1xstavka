.class public final Lcom/sumsub/sns/core/data/model/i;
.super Ljava/lang/Object;
.source "IdentityType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0011B\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0015\u0092\u0001\u00020\u0007\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/i;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "h",
        "(Ljava/lang/String;)I",
        "other",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "e",
        "b",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/sumsub/sns/core/data/model/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/data/model/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/i;->b:Lcom/sumsub/sns/core/data/model/i$a;

    const-string v0, "PASSPORT"

    .line 1
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/i;->c:Ljava/lang/String;

    const-string v0, "DRIVERS"

    .line 2
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/i;->d:Ljava/lang/String;

    const-string v0, "ID_CARD"

    .line 3
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/i;->e:Ljava/lang/String;

    const-string v0, "RESIDENCE_PERMIT"

    .line 4
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/i;->f:Ljava/lang/String;

    const-string v0, "OTHER"

    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/i;->g:Ljava/lang/String;

    const-string v0, "SELFIE"

    .line 6
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/i;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/i;
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/data/model/i;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/data/model/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/sumsub/sns/core/data/model/i;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sns_iddoc_type_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/sumsub/sns/core/common/j;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityType(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/data/model/i;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
