.class public final Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;
.super Ljava/lang/Object;
.source "TextEmphasisSpan.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/span/LanguageFeatureSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan$MarkFill;,
        Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan$MarkShape;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->c:I

    return-void
.end method
