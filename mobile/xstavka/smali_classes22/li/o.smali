.class public final synthetic Lli/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lli/z;


# direct methods
.method public synthetic constructor <init>(Lli/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/o;->a:Lli/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lli/o;->a:Lli/z;

    invoke-static {v0}, Lli/z;->A(Lli/z;)V

    return-void
.end method
