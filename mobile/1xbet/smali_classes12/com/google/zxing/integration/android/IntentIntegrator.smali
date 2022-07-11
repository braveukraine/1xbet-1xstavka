.class public Lcom/google/zxing/integration/android/IntentIntegrator;
.super Ljava/lang/Object;
.source "IntentIntegrator.java"


# static fields
.field public static final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/Fragment;

.field private c:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "UPC_A"

    const-string v1, "UPC_E"

    const-string v2, "EAN_8"

    const-string v3, "EAN_13"

    const-string v4, "RSS_14"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->h:Ljava/util/Collection;

    const-string v1, "UPC_A"

    const-string v2, "UPC_E"

    const-string v3, "EAN_8"

    const-string v4, "EAN_13"

    const-string v5, "RSS_14"

    const-string v6, "CODE_39"

    const-string v7, "CODE_93"

    const-string v8, "CODE_128"

    const-string v9, "ITF"

    const-string v10, "RSS_14"

    const-string v11, "RSS_EXPANDED"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->i:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->j:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->d:Ljava/util/Map;

    const v0, 0xc0de

    .line 3
    iput v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->g:I

    .line 4
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->a:Landroid/app/Activity;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 11
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 13
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 15
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_5
    instance-of v3, v1, [I

    if-eqz v3, :cond_6

    .line 17
    check-cast v1, [I

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_6
    instance-of v3, v1, [J

    if-eqz v3, :cond_7

    .line 19
    check-cast v1, [J

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    .line 20
    :cond_7
    instance-of v3, v1, [Z

    if-eqz v3, :cond_8

    .line 21
    check-cast v1, [Z

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_0

    .line 22
    :cond_8
    instance-of v3, v1, [D

    if-eqz v3, :cond_9

    .line 23
    check-cast v1, [D

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_0

    .line 24
    :cond_9
    instance-of v3, v1, [F

    if-eqz v3, :cond_a

    .line 25
    check-cast v1, [F

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto/16 :goto_0

    .line 26
    :cond_a
    instance-of v3, v1, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 27
    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static varargs g([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;
    .locals 1

    const v0, 0xc0de

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->i(ILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(ILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;
    .locals 8

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "SCAN_RESULT"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "SCAN_RESULT_FORMAT"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "SCAN_RESULT_BYTES"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string p0, "SCAN_RESULT_ORIENTATION"

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v4, p0

    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance p0, Lcom/google/zxing/integration/android/IntentResult;

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lcom/google/zxing/integration/android/IntentResult;

    invoke-direct {p0, p1}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->e:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2c

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_FORMATS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x4000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->b(Landroid/content/Intent;)V

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->f:Ljava/lang/Class;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->f:Ljava/lang/Class;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->c()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->p(Landroid/content/Intent;I)V

    return-void
.end method

.method public j(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public k(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method public l(I)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SCAN_CAMERA_ID"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/zxing/integration/android/IntentIntegrator;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public varargs n([Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->e:Ljava/util/Collection;

    return-object p0
.end method

.method public o(Z)Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    return-object p0
.end method

.method protected p(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->b:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
