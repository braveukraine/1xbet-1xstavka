.class public final synthetic Ll10/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ll10/y0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ll10/y0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/f0;->a:Ll10/y0;

    iput-object p2, p0, Ll10/f0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ll10/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll10/f0;->a:Ll10/y0;

    iget-object v1, p0, Ll10/f0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ll10/f0;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ll10/y0;->u(Ll10/y0;Ljava/lang/String;ZLjava/lang/String;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
