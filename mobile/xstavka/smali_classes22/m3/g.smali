.class public final synthetic Lm3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/builder/TechSupp;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/builder/TechSupp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/g;->a:Lcom/insystem/testsupplib/builder/TechSupp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm3/g;->a:Lcom/insystem/testsupplib/builder/TechSupp;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/builder/TechSupp;->i(Lcom/insystem/testsupplib/builder/TechSupp;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
