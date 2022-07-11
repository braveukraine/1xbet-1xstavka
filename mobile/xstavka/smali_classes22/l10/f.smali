.class public final synthetic Ll10/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ll10/y0;


# direct methods
.method public synthetic constructor <init>(Ll10/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/f;->a:Ll10/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll10/f;->a:Ll10/y0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ll10/y0;->q(Ll10/y0;Ljava/util/List;)V

    return-void
.end method
