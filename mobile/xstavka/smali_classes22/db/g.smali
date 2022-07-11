.class public final synthetic Ldb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ldb/j;


# direct methods
.method public synthetic constructor <init>(Ldb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g;->a:Ldb/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldb/g;->a:Ldb/j;

    check-cast p1, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    invoke-static {v0, p1}, Ldb/j;->xh(Ldb/j;Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;)V

    return-void
.end method
