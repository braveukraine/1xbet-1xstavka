.class public final synthetic Lcom/insystem/testsupplib/network/rest/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/rest/Api;

.field public final synthetic b:S

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/rest/Api;SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/m;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iput-short p2, p0, Lcom/insystem/testsupplib/network/rest/m;->b:S

    iput-object p3, p0, Lcom/insystem/testsupplib/network/rest/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/insystem/testsupplib/network/rest/m;->d:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/m;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iget-short v1, p0, Lcom/insystem/testsupplib/network/rest/m;->b:S

    iget-object v2, p0, Lcom/insystem/testsupplib/network/rest/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/insystem/testsupplib/network/rest/m;->d:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/insystem/testsupplib/network/rest/Api;->j(Lcom/insystem/testsupplib/network/rest/Api;SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;

    move-result-object p1

    return-object p1
.end method
