.class public final synthetic Lorg/xbet/appupdate/service/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lorg/xbet/appupdate/service/data/DownloadRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/appupdate/service/data/b;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/xbet/appupdate/service/data/b;->b:Lorg/xbet/appupdate/service/data/DownloadRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/appupdate/service/data/b;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/xbet/appupdate/service/data/b;->b:Lorg/xbet/appupdate/service/data/DownloadRepository;

    check-cast p1, Lokhttp3/e0;

    invoke-static {v0, v1, p1}, Lorg/xbet/appupdate/service/data/DownloadRepository;->a(Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;Lokhttp3/e0;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
