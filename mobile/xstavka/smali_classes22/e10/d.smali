.class public final synthetic Le10/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Le10/f;


# direct methods
.method public synthetic constructor <init>(Le10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/d;->a:Le10/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le10/d;->a:Le10/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Le10/f;->b(Le10/f;Ljava/util/List;)V

    return-void
.end method
