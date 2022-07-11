.class public final synthetic Lm3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/builder/TechSupp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/builder/TechSupp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/f;->a:Lcom/insystem/testsupplib/builder/TechSupp;

    iput-boolean p2, p0, Lm3/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm3/f;->a:Lcom/insystem/testsupplib/builder/TechSupp;

    iget-boolean v1, p0, Lm3/f;->b:Z

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->d(Lcom/insystem/testsupplib/builder/TechSupp;ZLjava/io/File;)V

    return-void
.end method
