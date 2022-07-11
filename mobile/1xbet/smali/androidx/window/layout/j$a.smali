.class public final Landroidx/window/layout/j$a;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/j$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/window/layout/j$a;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "description",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/j$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/layout/j$a;
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

    new-instance v0, Landroidx/window/layout/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/j$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/window/layout/j$a;->b:Landroidx/window/layout/j$a$a;

    .line 1
    new-instance v0, Landroidx/window/layout/j$a;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Landroidx/window/layout/j$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/j$a;->c:Landroidx/window/layout/j$a;

    .line 2
    new-instance v0, Landroidx/window/layout/j$a;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Landroidx/window/layout/j$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/j$a;->d:Landroidx/window/layout/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/j$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/j$a;->a:Ljava/lang/String;

    return-object v0
.end method
