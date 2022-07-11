.class public final Lcom/google/zxing/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source "PDF417ResultMetadata.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:Z

    return-void
.end method

.method public c([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:[I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:I

    return-void
.end method
