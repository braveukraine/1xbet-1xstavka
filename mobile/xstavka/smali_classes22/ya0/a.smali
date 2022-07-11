.class public Lya0/a;
.super Ljava/lang/Object;
.source "MatrixToImageConfig.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lya0/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lya0/a;->a:I

    .line 4
    iput p2, p0, Lya0/a;->b:I

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lya0/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lya0/a;->a:I

    return v0
.end method
