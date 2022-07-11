.class public final synthetic Ln50/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln50/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ln50/a;->a:Z

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ln40/b;

    invoke-static {v0, p1, p2}, Ln50/g;->c(ZLjava/lang/Integer;Ln40/b;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
