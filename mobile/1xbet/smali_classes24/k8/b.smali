.class public final synthetic Lk8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/b;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk8/b;->a:Ljava/lang/Boolean;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/User;

    invoke-static {v0, p1}, Lk8/f;->d(Ljava/lang/Boolean;Lcom/insystem/testsupplib/data/models/rest/User;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
