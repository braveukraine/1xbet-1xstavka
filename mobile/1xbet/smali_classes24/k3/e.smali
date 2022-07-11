.class public final synthetic Lk3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/provider/MessagesProvider;

.field public final synthetic b:Lcom/insystem/testsupplib/data/models/message/MessageMany;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/provider/MessagesProvider;Lcom/insystem/testsupplib/data/models/message/MessageMany;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    iput-object p2, p0, Lk3/e;->b:Lcom/insystem/testsupplib/data/models/message/MessageMany;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/e;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    iget-object v1, p0, Lk3/e;->b:Lcom/insystem/testsupplib/data/models/message/MessageMany;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->e(Lcom/insystem/testsupplib/provider/MessagesProvider;Lcom/insystem/testsupplib/data/models/message/MessageMany;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
