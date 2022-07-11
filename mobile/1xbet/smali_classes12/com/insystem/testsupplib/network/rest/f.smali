.class public final synthetic Lcom/insystem/testsupplib/network/rest/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/rest/Api;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/rest/Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/f;->a:Lcom/insystem/testsupplib/network/rest/Api;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/f;->a:Lcom/insystem/testsupplib/network/rest/Api;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->c(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)V

    return-void
.end method
