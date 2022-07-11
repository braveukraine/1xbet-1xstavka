.class public final synthetic Lcom/insystem/testsupplib/network/rest/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final synthetic a:Lzi/b;


# direct methods
.method public synthetic constructor <init>(Lzi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/a;->a:Lzi/b;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/a;->a:Lzi/b;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->b(Lzi/b;Lokhttp3/w$a;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
