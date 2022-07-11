.class public final synthetic Ltr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ltr/c;


# direct methods
.method public synthetic constructor <init>(Ltr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/a;->a:Ltr/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltr/a;->a:Ltr/c;

    check-cast p1, Lur/g;

    invoke-static {v0, p1}, Ltr/c;->a(Ltr/c;Lur/g;)V

    return-void
.end method
