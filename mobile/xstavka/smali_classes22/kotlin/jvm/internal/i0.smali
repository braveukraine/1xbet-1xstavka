.class public Lkotlin/jvm/internal/i0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/j0;

.field private static final b:[Lpa0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/j0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    const/4 v0, 0x0

    new-array v0, v0, [Lpa0/c;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/i0;->b:[Lpa0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/l;)Lpa0/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->a(Lkotlin/jvm/internal/l;)Lpa0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lpa0/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lpa0/d;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/j0;->c(Ljava/lang/Class;Ljava/lang/String;)Lpa0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/s;)Lpa0/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->d(Lkotlin/jvm/internal/s;)Lpa0/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/u;)Lpa0/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/y;)Lpa0/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->f(Lkotlin/jvm/internal/y;)Lpa0/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/a0;)Lpa0/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->h(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->i(Lkotlin/jvm/internal/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
