.class public Lb9/d;
.super La9/d;
.source "LockAction.java"


# instance fields
.field private final e:La9/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La9/d;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [La9/f;

    .line 2
    new-instance v1, Lb9/b;

    invoke-direct {v1}, Lb9/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb9/c;

    invoke-direct {v1}, Lb9/c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lb9/e;

    invoke-direct {v1}, Lb9/e;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, La9/e;->c([La9/f;)La9/f;

    move-result-object v0

    iput-object v0, p0, Lb9/d;->e:La9/f;

    return-void
.end method


# virtual methods
.method public p()La9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/d;->e:La9/f;

    return-object v0
.end method
