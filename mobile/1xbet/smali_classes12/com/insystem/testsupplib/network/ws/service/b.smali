.class public final synthetic Lcom/insystem/testsupplib/network/ws/service/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/service/MainService;

.field public final synthetic b:Lx80/c;

.field public final synthetic c:Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;

.field public final synthetic d:Lcom/insystem/testsupplib/network/ws/files/FileState;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Lx80/c;Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;Lcom/insystem/testsupplib/network/ws/files/FileState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/b;->a:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/b;->b:Lx80/c;

    iput-object p3, p0, Lcom/insystem/testsupplib/network/ws/service/b;->c:Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;

    iput-object p4, p0, Lcom/insystem/testsupplib/network/ws/service/b;->d:Lcom/insystem/testsupplib/network/ws/files/FileState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/b;->a:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/b;->b:Lx80/c;

    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/service/b;->c:Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;

    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/service/b;->d:Lcom/insystem/testsupplib/network/ws/files/FileState;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->j(Lcom/insystem/testsupplib/network/ws/service/MainService;Lx80/c;Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;Lcom/insystem/testsupplib/network/ws/files/FileState;Lcom/google/gson/JsonObject;)V

    return-void
.end method
