.class public final Ld0/d;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d$a;,
        Ld0/d$b;,
        Ld0/d$c;
    }
.end annotation


# instance fields
.field private final a:Ld0/d$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ld0/d$a;

    invoke-direct {v0, p1, p2, p3}, Ld0/d$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ld0/d;->a:Ld0/d$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld0/d$b;

    invoke-direct {v0, p1, p2, p3}, Ld0/d$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ld0/d;->a:Ld0/d$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ld0/d$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld0/d;->a:Ld0/d$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ld0/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ld0/d;

    new-instance v1, Ld0/d$a;

    invoke-direct {v1, p0}, Ld0/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld0/d;-><init>(Ld0/d$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld0/d;->a:Ld0/d$c;

    invoke-interface {v0}, Ld0/d$c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Ld0/d;->a:Ld0/d$c;

    invoke-interface {v0}, Ld0/d$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld0/d;->a:Ld0/d$c;

    invoke-interface {v0}, Ld0/d$c;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld0/d;->a:Ld0/d$c;

    invoke-interface {v0}, Ld0/d$c;->c()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/d;->a:Ld0/d$c;

    invoke-interface {v0}, Ld0/d$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
