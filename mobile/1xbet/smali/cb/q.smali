.class public final synthetic Lcb/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcb/r;


# direct methods
.method public synthetic constructor <init>(Lcb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/q;->a:Lcb/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcb/q;->a:Lcb/r;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcb/r;->fh(Lcb/r;Ljava/lang/Exception;)V

    return-void
.end method
