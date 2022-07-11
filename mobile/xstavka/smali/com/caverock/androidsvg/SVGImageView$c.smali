.class Lcom/caverock/androidsvg/SVGImageView$c;
.super Landroid/os/AsyncTask;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$c;->a:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/i;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/caverock/androidsvg/i;->m(Ljava/io/InputStream;)Lcom/caverock/androidsvg/i;

    move-result-object v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "SVGImageView"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse error loading URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5
    :catch_3
    throw v1
.end method

.method protected b(Lcom/caverock/androidsvg/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$c;->a:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->a(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/i;)Lcom/caverock/androidsvg/i;

    .line 2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$c;->a:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView;->b(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$c;->a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/i;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caverock/androidsvg/i;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$c;->b(Lcom/caverock/androidsvg/i;)V

    return-void
.end method
