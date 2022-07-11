.class public final synthetic Lo10/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lo10/f;


# direct methods
.method public synthetic constructor <init>(Lo10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10/a;->a:Lo10/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo10/a;->a:Lo10/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo10/f;->b(Lo10/f;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
