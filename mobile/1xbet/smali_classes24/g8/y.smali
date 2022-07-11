.class public final synthetic Lg8/y;
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

    iput-object p1, p0, Lg8/y;->a:Lg8/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg8/y;->a:Lg8/h0;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;

    invoke-static {v0, p1}, Lg8/h0;->o(Lg8/h0;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
