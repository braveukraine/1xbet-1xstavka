.class public final Lorg/xbet/client1/util/glide/XBetGlideModule;
.super Lt1/a;
.source "XBetGlideModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/util/glide/XBetGlideModule;",
        "Lt1/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/Registry;",
        "registry",
        "Lr90/x;",
        "registerDecoders",
        "Lcom/bumptech/glide/d;",
        "builder",
        "applyOptions",
        "Lcom/bumptech/glide/c;",
        "glide",
        "registerComponents",
        "",
        "isManifestParsingEnabled",
        "",
        "REGISTRY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final REGISTRY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    const-string v0, "com.xbet.glide"

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    return-void
.end method

.method private final registerDecoders(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V
    .locals 4

    .line 1
    const-class v0, Lcom/caverock/androidsvg/h;

    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lorg/xbet/ui_common/glide/decoder/InputStreamSvgDecoder;

    invoke-direct {v3}, Lorg/xbet/ui_common/glide/decoder/InputStreamSvgDecoder;-><init>()V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    const-class v2, Ljava/io/File;

    new-instance v3, Lorg/xbet/ui_common/glide/decoder/FileSvgDecoder;

    invoke-direct {v3}, Lorg/xbet/ui_common/glide/decoder/FileSvgDecoder;-><init>()V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    const-class v2, Ljava/io/FileDescriptor;

    new-instance v3, Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;

    invoke-direct {v3}, Lorg/xbet/ui_common/glide/decoder/FileDescriptorSvgDecoder;-><init>()V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;

    invoke-direct {v3}, Lorg/xbet/ui_common/glide/decoder/ParcelFileDescriptorSvgDecoder;-><init>()V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    new-instance v2, Lorg/xbet/ui_common/glide/decoder/UnitSVGDecoder;

    invoke-direct {v2}, Lorg/xbet/ui_common/glide/decoder/UnitSVGDecoder;-><init>()V

    invoke-virtual {p2, v1, v0, v0, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v3, Lorg/xbet/ui_common/glide/decoder/ByteBufferSvgDecoder;

    invoke-direct {v3}, Lorg/xbet/ui_common/glide/decoder/ByteBufferSvgDecoder;-><init>()V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lorg/xbet/ui_common/glide/decoder/StringSvgDecoder;

    invoke-direct {v3}, Lorg/xbet/ui_common/glide/decoder/StringSvgDecoder;-><init>()V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lorg/xbet/client1/util/glide/XBetGlideModule;->REGISTRY:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    new-instance v3, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;

    invoke-direct {v3, p1}, Lorg/xbet/ui_common/glide/decoder/RawResourceSvgDecoder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->b(I)Lcom/bumptech/glide/d;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/caverock/androidsvg/h;

    const-class v2, Lcom/bumptech/glide/load/model/g;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/integration/okhttp3/b$a;

    sget-object v5, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v5}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v5

    invoke-interface {v5}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->clientModule()Lui/c;

    move-result-object v5

    invoke-virtual {v5}, Lui/c;->r()Lokhttp3/z;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/e$a;)V

    invoke-virtual {p3, v2, v3, v4}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    .line 2
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;

    invoke-direct {v3, p1, p2}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->t(Ljava/lang/Class;Ljava/lang/Class;Ls1/e;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v2

    invoke-virtual {p2, v1, v1, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    .line 4
    sget-object v1, Lorg/xbet/client1/util/glide/StringLoader$Factory;->Companion:Lorg/xbet/client1/util/glide/StringLoader$Factory$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/util/glide/StringLoader$Factory$Companion;->getInstance()Lorg/xbet/client1/util/glide/StringLoader$Factory;

    move-result-object v1

    invoke-virtual {p2, v0, v0, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/util/glide/XBetGlideModule;->registerDecoders(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
