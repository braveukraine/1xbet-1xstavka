.class public final synthetic Lg8/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg8/h0;


# direct methods
.method public synthetic constructor <init>(Lg8/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a0;->a:Lg8/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg8/a0;->a:Lg8/h0;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;

    invoke-static {v0, p1}, Lg8/h0;->e(Lg8/h0;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
