.class public final synthetic Lorg/xbet/appupdate/service/data/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokhttp3/e0;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lorg/xbet/appupdate/service/data/DownloadRepository;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/e0;Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/appupdate/service/data/c;->a:Lokhttp3/e0;

    iput-object p2, p0, Lorg/xbet/appupdate/service/data/c;->b:Ljava/io/File;

    iput-object p3, p0, Lorg/xbet/appupdate/service/data/c;->c:Lorg/xbet/appupdate/service/data/DownloadRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/appupdate/service/data/c;->a:Lokhttp3/e0;

    iget-object v1, p0, Lorg/xbet/appupdate/service/data/c;->b:Ljava/io/File;

    iget-object v2, p0, Lorg/xbet/appupdate/service/data/c;->c:Lorg/xbet/appupdate/service/data/DownloadRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/appupdate/service/data/DownloadRepository;->c(Lokhttp3/e0;Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
