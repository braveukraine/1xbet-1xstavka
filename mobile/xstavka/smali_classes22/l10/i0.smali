.class public final synthetic Ll10/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ll10/y0;

.field public final synthetic b:Lu10/f;


# direct methods
.method public synthetic constructor <init>(Ll10/y0;Lu10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/i0;->a:Ll10/y0;

    iput-object p2, p0, Ll10/i0;->b:Lu10/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll10/i0;->a:Ll10/y0;

    iget-object v1, p0, Ll10/i0;->b:Lu10/f;

    check-cast p1, Ln40/b;

    invoke-static {v0, v1, p1}, Ll10/y0;->L(Ll10/y0;Lu10/f;Ln40/b;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
