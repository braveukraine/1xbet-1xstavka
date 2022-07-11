.class public final synthetic Lcom/insystem/testsupplib/network/rest/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/rest/Api;

.field public final synthetic b:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

.field public final synthetic c:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/j;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/rest/j;->b:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    iput-object p3, p0, Lcom/insystem/testsupplib/network/rest/j;->c:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/j;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/j;->b:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    iget-object v2, p0, Lcom/insystem/testsupplib/network/rest/j;->c:Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/insystem/testsupplib/network/rest/Api;->g(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
