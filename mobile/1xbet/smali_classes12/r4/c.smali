.class public final Lr4/c;
.super Ljava/lang/Object;
.source "DocTypeVersionResponseRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr4/c;",
        "",
        "",
        "docType",
        "I",
        "a",
        "()I",
        "",
        "version",
        "J",
        "b",
        "()J",
        "<init>",
        "(IJ)V",
        "Lh6/b;",
        "data",
        "(Lh6/b;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final docType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DocType"
    .end annotation
.end field

.field private final version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr4/c;->docType:I

    .line 3
    iput-wide p2, p0, Lr4/c;->version:J

    return-void
.end method

.method public constructor <init>(Lh6/b;)V
    .locals 3
    .param p1    # Lh6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lh6/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lh6/b;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lr4/c;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr4/c;->docType:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lr4/c;->version:J

    return-wide v0
.end method
