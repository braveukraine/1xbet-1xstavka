.class final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cea708CueInfo"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/Cue;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/a;->a:Lcom/google/android/exoplayer2/text/cea/a;

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->p(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->h(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/text/Cue$Builder;->i(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/text/Cue$Builder;->k(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/text/Cue$Builder;->l(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/text/Cue$Builder;->n(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    if-eqz p9, :cond_0

    .line 10
    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/text/Cue$Builder;->s(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->a:Lcom/google/android/exoplayer2/text/Cue;

    .line 12
    iput p11, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->c(Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->b:I

    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
