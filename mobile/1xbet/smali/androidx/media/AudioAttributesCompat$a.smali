.class public Landroidx/media/AudioAttributesCompat$a;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/media/AudioAttributesImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$a;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method public b(I)Landroidx/media/AudioAttributesCompat$a;
    .locals 1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->a(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method
