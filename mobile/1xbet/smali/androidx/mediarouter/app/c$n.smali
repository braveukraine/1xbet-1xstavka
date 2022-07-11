.class Landroidx/mediarouter/app/c$n;
.super Landroid/os/AsyncTask;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private c:I

.field private d:J

.field final synthetic e:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/mediarouter/app/c;->o(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 5
    :cond_1
    iput-object v0, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p1, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    return-void
.end method

.method private e(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 7
    sget v0, Landroidx/mediarouter/app/c;->D0:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 9

    const-string p1, "Unable to open: "

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MediaRouteCtrlDialog"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c$n;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v4

    .line 6
    :cond_2
    :try_start_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v6, :cond_7

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 11
    :catch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    iget-object v6, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    invoke-direct {p0, v6}, Landroidx/mediarouter/app/c$n;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 14
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    return-object v4

    .line 15
    :cond_5
    :goto_0
    :try_start_7
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iget-object v6, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v7, v8}, Landroidx/mediarouter/app/c;->l(II)I

    move-result v6

    .line 17
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v7, v6

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_6

    .line 20
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object v4

    .line 21
    :cond_6
    :try_start_9
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 22
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-object v0, p1

    goto :goto_5

    :cond_7
    :goto_1
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    return-object v4

    :catch_6
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception v5

    move-object v0, v4

    .line 23
    :goto_2
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_9

    .line 24
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_8

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 25
    :catch_8
    :cond_8
    throw p1

    :catch_9
    :cond_9
    :goto_4
    move-object v0, v4

    .line 26
    :goto_5
    invoke-static {v0}, Landroidx/mediarouter/app/c;->o(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t use recycled bitmap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_a
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p1, v3, :cond_c

    .line 29
    new-instance p1, Landroidx/palette/graphics/b$b;

    invoke-direct {p1, v0}, Landroidx/palette/graphics/b$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroidx/palette/graphics/b$b;->c(I)Landroidx/palette/graphics/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/palette/graphics/b$b;->a()Landroidx/palette/graphics/b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/palette/graphics/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p1}, Landroidx/palette/graphics/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/palette/graphics/b$d;

    invoke-virtual {p1}, Landroidx/palette/graphics/b$d;->e()I

    move-result v1

    :goto_6
    iput v1, p0, Landroidx/mediarouter/app/c$n;->c:I

    :cond_c
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    return-object v0
.end method

.method protected d(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/c;->i0:Landroidx/mediarouter/app/c$n;

    .line 2
    iget-object v0, v0, Landroidx/mediarouter/app/c;->j0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->k0:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    iget-object v1, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/mediarouter/app/c;->j0:Landroid/graphics/Bitmap;

    .line 5
    iput-object p1, v0, Landroidx/mediarouter/app/c;->m0:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    iput-object p1, v0, Landroidx/mediarouter/app/c;->k0:Landroid/net/Uri;

    .line 7
    iget p1, p0, Landroidx/mediarouter/app/c$n;->c:I

    iput p1, v0, Landroidx/mediarouter/app/c;->n0:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/mediarouter/app/c;->l0:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/c$n;->d:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    const-wide/16 v3, 0x78

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/c;->B(Z)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c$n;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c$n;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/c$n;->d:J

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    invoke-virtual {v0}, Landroidx/mediarouter/app/c;->i()V

    return-void
.end method
