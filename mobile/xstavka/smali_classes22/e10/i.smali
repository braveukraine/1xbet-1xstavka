.class public final synthetic Le10/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Le10/l;


# direct methods
.method public synthetic constructor <init>(Le10/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/i;->a:Le10/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le10/i;->a:Le10/l;

    check-cast p1, Ly00/f;

    invoke-static {v0, p1}, Le10/l;->c(Le10/l;Ly00/f;)Lx00/b;

    move-result-object p1

    return-object p1
.end method
