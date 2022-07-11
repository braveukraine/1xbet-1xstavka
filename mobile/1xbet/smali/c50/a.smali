.class public final synthetic Lc50/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc50/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lc50/a;->a:Z

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lc40/b;

    invoke-static {v0, p1, p2}, Lc50/g;->c(ZLjava/lang/Integer;Lc40/b;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
