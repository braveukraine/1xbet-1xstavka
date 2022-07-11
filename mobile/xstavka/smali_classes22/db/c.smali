.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/d;


# direct methods
.method public synthetic constructor <init>(Ldb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/c;->a:Ldb/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldb/c;->a:Ldb/d;

    invoke-static {v0}, Ldb/d;->wh(Ldb/d;)V

    return-void
.end method
