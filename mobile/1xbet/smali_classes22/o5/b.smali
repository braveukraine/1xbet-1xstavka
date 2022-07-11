.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lo5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Lo5/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lo5/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo5/e;->b(Lo5/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
