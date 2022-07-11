.class public final synthetic Los/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Los/f;


# direct methods
.method public synthetic constructor <init>(Los/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/b;->a:Los/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Los/b;->a:Los/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Los/f;->b(Los/f;Ljava/util/List;)V

    return-void
.end method
