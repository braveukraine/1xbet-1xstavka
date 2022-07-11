.class public final synthetic Le50/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Le50/q0;


# direct methods
.method public synthetic constructor <init>(Le50/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/q;->a:Le50/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le50/q;->a:Le50/q0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Le50/q0;->y(Le50/q0;Ljava/util/List;)V

    return-void
.end method
