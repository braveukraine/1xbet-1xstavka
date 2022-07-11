.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lu5/e;


# direct methods
.method public synthetic constructor <init>(Lu5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->a:Lu5/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu5/a;->a:Lu5/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lu5/e;->b(Lu5/e;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
