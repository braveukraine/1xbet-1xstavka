.class public final synthetic Lcom/insystem/testsupplib/network/rest/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/rest/Api;

.field public final synthetic b:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/k;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/rest/k;->b:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/k;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/k;->b:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;

    invoke-static {v0, v1, p1}, Lcom/insystem/testsupplib/network/rest/Api;->i(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;

    move-result-object p1

    return-object p1
.end method
