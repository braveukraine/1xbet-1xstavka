.class public final synthetic Lcom/insystem/testsupplib/network/rest/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/rest/Api;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/rest/Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/a;->a:Lcom/insystem/testsupplib/network/rest/Api;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/a;->a:Lcom/insystem/testsupplib/network/rest/Api;

    check-cast p1, Lg90/f;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->f(Lcom/insystem/testsupplib/network/rest/Api;Lg90/f;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method