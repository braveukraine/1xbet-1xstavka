.class public final synthetic Lk3/c;
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

    iput-object p1, p0, Lk3/c;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/c;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->b(Lcom/insystem/testsupplib/provider/MessagesProvider;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object p1

    return-object p1
.end method
