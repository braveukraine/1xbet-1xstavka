.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/provider/MessagesProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/provider/MessagesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/d;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->g(Lcom/insystem/testsupplib/provider/MessagesProvider;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
