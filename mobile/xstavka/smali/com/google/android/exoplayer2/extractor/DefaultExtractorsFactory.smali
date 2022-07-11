.class public final Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field private static final m:[I

.field private static final n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->m:[I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->n:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->j:I

    const v0, 0x1b8a0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->l:I

    return-void
.end method

.method private c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2
    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->l:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->h:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->g:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->i:I

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b:Z

    or-int/2addr v0, v1

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->f:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->n:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->e:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->d:I

    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b:Z

    or-int/2addr v0, v1

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :pswitch_c
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c:I

    .line 23
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b:Z

    or-int/2addr v0, v1

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :pswitch_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :pswitch_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/FileTypes;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/FileTypes;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c(ILjava/util/List;)V

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->m:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 7
    invoke-direct {p0, v4, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
