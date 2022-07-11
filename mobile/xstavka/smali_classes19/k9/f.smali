.class public Lk9/f;
.super Ljava/lang/Object;
.source "Issue514Workaround.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk9/f;->a:I

    return-void
.end method

.method private b(I)V
    .locals 1

    const v0, 0x8d65

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lk9/f;->a:I

    invoke-direct {p0, v0}, Lk9/f;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk9/f;->b(I)V

    return-void
.end method
