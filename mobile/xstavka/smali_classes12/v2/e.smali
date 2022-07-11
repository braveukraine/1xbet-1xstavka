.class public final Lv2/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lv2/a;

.field private c:Ljava/io/InputStream;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv2/a;->b:Lv2/a;

    iput-object v0, p0, Lv2/e;->b:Lv2/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv2/e;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv2/e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lv2/d;
    .locals 9

    new-instance v8, Lx2/b;

    iget-object v2, p0, Lv2/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lv2/e;->b:Lv2/a;

    iget-object v4, p0, Lv2/e;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lv2/e;->d:Ljava/util/Map;

    iget-object v6, p0, Lv2/e;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lx2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lv2/a;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public b(Ljava/io/InputStream;)Lv2/e;
    .locals 0

    iput-object p1, p0, Lv2/e;->c:Ljava/io/InputStream;

    return-object p0
.end method
