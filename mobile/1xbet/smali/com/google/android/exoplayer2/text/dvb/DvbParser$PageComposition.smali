.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageComposition"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->d:Landroid/util/SparseArray;

    return-void
.end method
