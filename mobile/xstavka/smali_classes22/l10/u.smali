.class public final synthetic Ll10/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ll10/y0;


# direct methods
.method public synthetic constructor <init>(Ll10/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/u;->a:Ll10/y0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll10/u;->a:Ll10/y0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll10/y0;->f(Ll10/y0;Ljava/lang/String;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
