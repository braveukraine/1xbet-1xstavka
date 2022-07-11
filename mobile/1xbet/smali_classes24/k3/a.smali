.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/provider/MessagesProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/provider/MessagesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lcom/insystem/testsupplib/provider/MessagesProvider;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->d(Lcom/insystem/testsupplib/provider/MessagesProvider;Ljava/lang/Boolean;)V

    return-void
.end method
