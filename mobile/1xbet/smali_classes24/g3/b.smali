.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/builder/TechSupp;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/builder/TechSupp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->a:Lcom/insystem/testsupplib/builder/TechSupp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg3/b;->a:Lcom/insystem/testsupplib/builder/TechSupp;

    check-cast p1, Landroidx/core/util/d;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->a(Lcom/insystem/testsupplib/builder/TechSupp;Landroidx/core/util/d;)V

    return-void
.end method
