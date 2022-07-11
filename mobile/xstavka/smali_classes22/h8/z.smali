.class public final synthetic Lh8/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lm8/e;


# direct methods
.method public synthetic constructor <init>(Lm8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/z;->a:Lm8/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8/z;->a:Lm8/e;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    invoke-virtual {v0, p1}, Lm8/e;->a(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Ln8/c;

    move-result-object p1

    return-object p1
.end method
