.class public final Landroidx/core/text/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/e$f;,
        Landroidx/core/text/e$a;,
        Landroidx/core/text/e$b;,
        Landroidx/core/text/e$c;,
        Landroidx/core/text/e$e;,
        Landroidx/core/text/e$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/d;

.field public static final b:Landroidx/core/text/d;

.field public static final c:Landroidx/core/text/d;

.field public static final d:Landroidx/core/text/d;

.field public static final e:Landroidx/core/text/d;

.field public static final f:Landroidx/core/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->a:Landroidx/core/text/d;

    .line 2
    new-instance v0, Landroidx/core/text/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->b:Landroidx/core/text/d;

    .line 3
    new-instance v0, Landroidx/core/text/e$e;

    sget-object v1, Landroidx/core/text/e$b;->a:Landroidx/core/text/e$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->c:Landroidx/core/text/d;

    .line 4
    new-instance v0, Landroidx/core/text/e$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->d:Landroidx/core/text/d;

    .line 5
    new-instance v0, Landroidx/core/text/e$e;

    sget-object v1, Landroidx/core/text/e$a;->b:Landroidx/core/text/e$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    sput-object v0, Landroidx/core/text/e;->e:Landroidx/core/text/d;

    .line 6
    sget-object v0, Landroidx/core/text/e$f;->b:Landroidx/core/text/e$f;

    sput-object v0, Landroidx/core/text/e;->f:Landroidx/core/text/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
