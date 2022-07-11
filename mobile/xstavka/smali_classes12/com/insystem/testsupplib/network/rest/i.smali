.class public final synthetic Lcom/insystem/testsupplib/network/rest/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/rest/Api;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/rest/Api;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/i;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/rest/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/insystem/testsupplib/network/rest/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/i;->a:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/insystem/testsupplib/network/rest/i;->c:Ljava/lang/String;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/insystem/testsupplib/network/rest/Api;->h(Lcom/insystem/testsupplib/network/rest/Api;Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
