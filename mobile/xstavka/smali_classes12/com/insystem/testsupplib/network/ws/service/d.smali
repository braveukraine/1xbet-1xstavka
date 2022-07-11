.class public final synthetic Lcom/insystem/testsupplib/network/ws/service/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/service/MainService;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/insystem/testsupplib/data/models/storage/result/FileLink;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/d;->a:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/d;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/insystem/testsupplib/network/ws/service/d;->c:Lcom/insystem/testsupplib/data/models/storage/result/FileLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/d;->a:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/d;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/service/d;->c:Lcom/insystem/testsupplib/data/models/storage/result/FileLink;

    check-cast p1, Lokhttp3/e0;

    invoke-static {v0, v1, v2, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->i(Lcom/insystem/testsupplib/network/ws/service/MainService;Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;Lokhttp3/e0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
