.class public final synthetic Lorg/xbet/appupdate/service/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/appupdate/service/data/b;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lorg/xbet/appupdate/service/data/b;->a:J

    check-cast p1, Lokhttp3/e0;

    invoke-static {v0, v1, p1}, Lorg/xbet/appupdate/service/data/DownloadRepository;->b(JLokhttp3/e0;)V

    return-void
.end method
