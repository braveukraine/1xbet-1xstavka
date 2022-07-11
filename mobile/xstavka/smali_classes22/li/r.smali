.class public final synthetic Lli/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lli/z;


# direct methods
.method public synthetic constructor <init>(Lli/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/r;->a:Lli/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lli/r;->a:Lli/z;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lli/z;->y(Lli/z;Ljava/lang/String;)V

    return-void
.end method
