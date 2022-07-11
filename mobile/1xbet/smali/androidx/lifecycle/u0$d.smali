.class public Landroidx/lifecycle/u0$d;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u0$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/u0$d;",
        "Landroidx/lifecycle/u0$b;",
        "Landroidx/lifecycle/r0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/r0;",
        "<init>",
        "()V",
        "a",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/u0$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroidx/lifecycle/u0$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/u0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/u0$d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/lifecycle/u0$d;->a:Landroidx/lifecycle/u0$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/u0$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/u0$d;->b:Landroidx/lifecycle/u0$d;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/u0$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/u0$d;->b:Landroidx/lifecycle/u0$d;

    return-void
.end method

.method public static final c()Landroidx/lifecycle/u0$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/u0$d;->a:Landroidx/lifecycle/u0$d$a;

    invoke-virtual {v0}, Landroidx/lifecycle/u0$d$a;->a()Landroidx/lifecycle/u0$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Cannot create an instance of "

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Landroidx/lifecycle/r0;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
