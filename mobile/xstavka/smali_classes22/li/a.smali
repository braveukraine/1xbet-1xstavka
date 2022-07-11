.class public final synthetic Lli/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lka0/a;

.field public final synthetic b:Lli/c;


# direct methods
.method public synthetic constructor <init>(Lka0/a;Lli/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/a;->a:Lka0/a;

    iput-object p2, p0, Lli/a;->b:Lli/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lli/a;->a:Lka0/a;

    iget-object v1, p0, Lli/a;->b:Lli/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lli/c;->b(Lka0/a;Lli/c;Ljava/lang/Boolean;)V

    return-void
.end method
