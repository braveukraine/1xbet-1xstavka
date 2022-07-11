.class public final synthetic Lcom/insystem/testsupplib/network/rest/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/rest/Api;

.field public final synthetic b:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/i;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/rest/i;->b:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/i;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/i;->b:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;

    invoke-static {v0, v1, p1}, Lcom/insystem/testsupplib/network/rest/Api;->h(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
