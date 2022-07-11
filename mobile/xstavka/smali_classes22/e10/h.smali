.class public final synthetic Le10/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Le10/l;


# direct methods
.method public synthetic constructor <init>(Le10/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/h;->a:Le10/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le10/h;->a:Le10/l;

    check-cast p1, Lt00/g;

    invoke-static {v0, p1}, Le10/l;->b(Le10/l;Lt00/g;)V

    return-void
.end method
