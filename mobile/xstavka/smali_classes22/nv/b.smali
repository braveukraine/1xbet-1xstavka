.class public final synthetic Lnv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lnv/j;


# direct methods
.method public synthetic constructor <init>(Lnv/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/b;->a:Lnv/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnv/b;->a:Lnv/j;

    check-cast p1, Llv/i;

    invoke-static {v0, p1}, Lnv/j;->i(Lnv/j;Llv/i;)Llv/f;

    move-result-object p1

    return-object p1
.end method
