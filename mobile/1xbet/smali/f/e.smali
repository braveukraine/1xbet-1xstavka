.class public final Lf/e;
.super Lf/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lf/e;",
        "Lf/a;",
        "",
        "",
        "",
        "",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;",
        "Lf/a$a;",
        "b",
        "(Landroid/content/Context;[Ljava/lang/String;)Lf/a$a;",
        "",
        "resultCode",
        "intent",
        "c",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lf/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf/e;->a:Lf/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lf/e;->a:Lf/e$a;

    invoke-virtual {p1, p2}, Lf/e$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;[Ljava/lang/String;)Lf/a$a;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lf/a$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lf/a$a;

    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_1
    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p2, v3

    .line 4
    invoke-static {p1, v4}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 5
    array-length p1, p2

    invoke-static {p1}, Lkotlin/collections/h0;->b(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lda0/g;->c(II)I

    move-result p1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    array-length p1, p2

    :goto_4
    if-ge v2, p1, :cond_5

    aget-object v1, p2, v2

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, Lf/a$a;

    invoke-direct {p1, v0}, Lf/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p2, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lkotlin/collections/e;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/n;->Y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/e;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lf/a$a;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/e;->b(Landroid/content/Context;[Ljava/lang/String;)Lf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/e;->c(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
