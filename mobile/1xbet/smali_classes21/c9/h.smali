.class public Lc9/h;
.super Lz8/d;
.source "MeterResetAction.java"


# instance fields
.field private final e:Lz8/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz8/d;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lz8/f;

    .line 2
    new-instance v1, Lc9/d;

    invoke-direct {v1}, Lc9/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc9/f;

    invoke-direct {v1}, Lc9/f;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc9/j;

    invoke-direct {v1}, Lc9/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lz8/e;->c([Lz8/f;)Lz8/f;

    move-result-object v0

    iput-object v0, p0, Lc9/h;->e:Lz8/f;

    return-void
.end method


# virtual methods
.method public p()Lz8/f;
    .locals 1

    iget-object v0, p0, Lc9/h;->e:Lz8/f;

    return-object v0
.end method
