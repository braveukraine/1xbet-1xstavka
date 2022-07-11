.class public Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "TrustedWebActivityCallbackRemote.java"


# instance fields
.field private final a:Lb/a;


# direct methods
.method private constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/c;->a:Lb/a;

    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/trusted/c;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lb/a$a;->p(Landroid/os/IBinder;)Lb/a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/browser/trusted/c;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/c;-><init>(Lb/a;)V

    return-object v0
.end method
