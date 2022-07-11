.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c$b;,
        Landroidx/core/view/c$d;,
        Landroidx/core/view/c$c;,
        Landroidx/core/view/c$a;,
        Landroidx/core/view/c$e;,
        Landroidx/core/view/c$g;,
        Landroidx/core/view/c$f;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$f;


# direct methods
.method constructor <init>(Landroidx/core/view/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Landroidx/core/view/c;
    .locals 2

    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$e;

    invoke-direct {v1, p0}, Landroidx/core/view/c$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$f;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    invoke-interface {v0}, Landroidx/core/view/c$f;->c()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    invoke-interface {v0}, Landroidx/core/view/c$f;->C()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    invoke-interface {v0}, Landroidx/core/view/c$f;->a()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    invoke-interface {v0}, Landroidx/core/view/c$f;->b()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
