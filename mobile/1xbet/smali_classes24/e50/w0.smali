.class public final synthetic Le50/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lr20/a;


# direct methods
.method public synthetic constructor <init>(Lr20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/w0;->a:Lr20/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le50/w0;->a:Lr20/a;

    check-cast p1, Lc30/a;

    invoke-virtual {v0, p1}, Lr20/a;->a(Lc30/a;)Lb50/a;

    move-result-object p1

    return-object p1
.end method
