.class public final synthetic Le50/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Le50/b3;


# direct methods
.method public synthetic constructor <init>(Le50/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/v2;->a:Le50/b3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le50/v2;->a:Le50/b3;

    check-cast p1, La40/a;

    invoke-static {v0, p1}, Le50/b3;->b(Le50/b3;La40/a;)V

    return-void
.end method
