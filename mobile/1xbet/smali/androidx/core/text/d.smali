.class public final Landroidx/core/text/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/d$f;,
        Landroidx/core/text/d$a;,
        Landroidx/core/text/d$b;,
        Landroidx/core/text/d$c;,
        Landroidx/core/text/d$e;,
        Landroidx/core/text/d$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/c;

.field public static final b:Landroidx/core/text/c;

.field public static final c:Landroidx/core/text/c;

.field public static final d:Landroidx/core/text/c;

.field public static final e:Landroidx/core/text/c;

.field public static final f:Landroidx/core/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/d$e;-><init>(Landroidx/core/text/d$c;Z)V

    sput-object v0, Landroidx/core/text/d;->a:Landroidx/core/text/c;

    .line 2
    new-instance v0, Landroidx/core/text/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/d$e;-><init>(Landroidx/core/text/d$c;Z)V

    sput-object v0, Landroidx/core/text/d;->b:Landroidx/core/text/c;

    .line 3
    new-instance v0, Landroidx/core/text/d$e;

    sget-object v1, Landroidx/core/text/d$b;->a:Landroidx/core/text/d$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/d$e;-><init>(Landroidx/core/text/d$c;Z)V

    sput-object v0, Landroidx/core/text/d;->c:Landroidx/core/text/c;

    .line 4
    new-instance v0, Landroidx/core/text/d$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/d$e;-><init>(Landroidx/core/text/d$c;Z)V

    sput-object v0, Landroidx/core/text/d;->d:Landroidx/core/text/c;

    .line 5
    new-instance v0, Landroidx/core/text/d$e;

    sget-object v1, Landroidx/core/text/d$a;->b:Landroidx/core/text/d$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/d$e;-><init>(Landroidx/core/text/d$c;Z)V

    sput-object v0, Landroidx/core/text/d;->e:Landroidx/core/text/c;

    .line 6
    sget-object v0, Landroidx/core/text/d$f;->b:Landroidx/core/text/d$f;

    sput-object v0, Landroidx/core/text/d;->f:Landroidx/core/text/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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
