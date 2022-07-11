.class public final Ldev/b3nedikt/viewpump/internal/b;
.super Landroid/view/LayoutInflater;
.source "LegacyLayoutInflater.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/b3nedikt/viewpump/internal/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/b3nedikt/viewpump/internal/b;",
        "Landroid/view/LayoutInflater;",
        "Landroid/content/Context;",
        "newContext",
        "cloneInContext",
        "viewContext",
        "",
        "name",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/view/View;",
        "b",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ldev/b3nedikt/viewpump/internal/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/b3nedikt/viewpump/internal/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/b3nedikt/viewpump/internal/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldev/b3nedikt/viewpump/internal/b;->a:Ldev/b3nedikt/viewpump/internal/b$b;

    .line 1
    sget-object v0, Ldev/b3nedikt/viewpump/internal/b$a;->a:Ldev/b3nedikt/viewpump/internal/b$a;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    sput-object v0, Ldev/b3nedikt/viewpump/internal/b;->b:Lca0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lca0/g;
    .locals 1

    .line 1
    sget-object v0, Ldev/b3nedikt/viewpump/internal/b;->b:Lca0/g;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ldev/b3nedikt/viewpump/internal/b;->a:Ldev/b3nedikt/viewpump/internal/b$b;

    invoke-static {v0}, Ldev/b3nedikt/viewpump/internal/b$b;->a(Ldev/b3nedikt/viewpump/internal/b$b;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aput-object p1, v1, v2

    .line 3
    invoke-static {v0}, Ldev/b3nedikt/viewpump/internal/b$b;->a(Ldev/b3nedikt/viewpump/internal/b$b;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldev/b3nedikt/viewpump/internal/b;

    invoke-direct {v0, p1}, Ldev/b3nedikt/viewpump/internal/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
