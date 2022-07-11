.class public final synthetic Ldb/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ldb/r;


# direct methods
.method public synthetic constructor <init>(Ldb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/q;->a:Ldb/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldb/q;->a:Ldb/r;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Ldb/r;->zh(Ldb/r;Ljava/lang/Exception;)V

    return-void
.end method
