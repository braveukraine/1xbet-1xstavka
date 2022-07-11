.class public final synthetic Lg8/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ll8/e;


# direct methods
.method public synthetic constructor <init>(Ll8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/f0;->a:Ll8/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg8/f0;->a:Ll8/e;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    invoke-virtual {v0, p1}, Ll8/e;->a(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Lm8/c;

    move-result-object p1

    return-object p1
.end method
