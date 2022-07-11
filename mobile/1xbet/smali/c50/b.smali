.class public final synthetic Lc50/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc50/g;


# direct methods
.method public synthetic constructor <init>(Lc50/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50/b;->a:Lc50/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc50/b;->a:Lc50/g;

    check-cast p1, Lr90/r;

    invoke-static {v0, p1}, Lc50/g;->b(Lc50/g;Lr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
